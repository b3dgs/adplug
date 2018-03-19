#ifndef ADPLUG_PLAYER_H_
#define ADPLUG_PLAYER_H_

extern "C"
{
    void adplugPlay(const char *filename);
    void adplugSetVolume(int volume);
    void adplugPause();
    void adplugResume();
    void adplugStop();
    int adplugSeek();
}

#endif /* ADPLUG_PLAYER_H_ */
