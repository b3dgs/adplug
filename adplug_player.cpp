#include "adplug_player.h"

#include <adplug.h>
#include <emuopl.h>
#include <opl.h>
#include <player.h>
#include <portaudio.h>
#include <stddef.h>

#define SAMPLE_RATE 44100
#define CHANNELS 2
#define FRAMES 640

static CEmuopl *opl;
static CPlayer *p;
static PaStream *stream;
static int lastVolume = 100;
static int played = 0;
static int tick = 0;

static int callback(const void *input,
                    void *output,
                    unsigned long frameCount,
                    const PaStreamCallbackTimeInfo* timeInfo,
                    PaStreamCallbackFlags statusFlags,
                    void *userData)
{
    if (p->update())
    {
        tick++;
    }

    opl->update((short int*) output, FRAMES);

    if (lastVolume < 100)
    {
        float vol = lastVolume / 100.0f;
        unsigned int i;
        short * out_ch1_ptr = (short*) output;
        for (i = 0; i < frameCount * CHANNELS; ++i)
        {
            out_ch1_ptr[i] = (short) (out_ch1_ptr[i] * vol);
        }
    }
    return 0;
}

void adplugPlay(const char *file)
{
    adplugStop();

    opl = new CEmuopl(SAMPLE_RATE, true, true);
    opl->settype(Copl::TYPE_OPL2);
    opl->init();
    p = CAdPlug::factory(file, opl);
    tick = 0;

    if (p
        && p->load(file)
        && Pa_Initialize() == paNoError
        && Pa_OpenDefaultStream(&stream, 0, CHANNELS, paInt16, SAMPLE_RATE, FRAMES, callback, 0) == paNoError
        && Pa_StartStream(stream) == paNoError)
    {
        played = 1;
    }
    else
    {
        adplugStop();
    }
}

void adplugSetVolume(int volume)
{
    lastVolume = volume;
    if (lastVolume < 0)
    {
        lastVolume = 0;
    }
    if (lastVolume > 100)
    {
        lastVolume = 100;
    }
}

void adplugPause()
{
    if (played != 0)
    {
        Pa_StopStream(stream);
    }
}

void adplugResume()
{
    if (played != 0)
    {
        Pa_StartStream(stream);
    }
}

void adplugStop()
{
    if (p)
    {
        Pa_AbortStream(stream);
        Pa_Terminate();

        delete p;
        delete opl;

        p = NULL;
        opl = NULL;
    }

    played = 0;
    tick = 0;
}

int adplugSeek()
{
    return tick;
}
