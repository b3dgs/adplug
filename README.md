# adplug
[![Build Status](https://travis-ci.org/b3dgs/adplug.svg)](https://travis-ci.org/b3dgs/adplug) [![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

Special edition of AdPlug dedicated to LionEngine adplug module (https://github.com/b3dgs/lionengine).

Only necessary code kept, provided with two Eclipse profiles (Windows + MinGW & Linux).

PortAudio used for wave output (Winmm for Windows & ALSA for Linux).


### Forked from AdPlug (https://github.com/adplug/adplug)
A free AdLib sound player library
Copyright (C) 1999 - 2017 Simon Peter, et al.

Website: http://adplug.github.io/

Description:
------------
AdPlug is a free, multi-platform, hardware independent AdLib sound
player library, mainly written in C++. AdPlug plays sound data,
originally created for the AdLib (OPL2/3) audio board, on top of an
OPL2/3 emulator or by using the real hardware. No OPL2/3 chips are
required for playback.

The emulator license issue:
---------------------------
AdPlug now uses WoodyOPL, the LGPL-licenced OPL emulator from the DOSBox
team.

Previously, AdPlug used MAME's fmopl OPL2 emulator. While this distribution
includes an old LGPL'd version of the emulator, which was developed by
Tatsuyuki Satoh alone, who relicensed this version under the LGPL, there is
a patch available in the `mame` branch of the GitHub repository
that replaces the old version by the latest version from the MAME source
distribution. The new version features improved emulation quality, but is
licensed under the MAME license, which restricts commercial redistribution.

The same goes for the OPL3 emulator, which requires the new version of
the OPL2 emulator to build.

Later versions of MAME are released under the GPL, so this patch could be
updated to use that instead, however this is probably not necessary given
the high quality of the WoodyOPL emulator.

	- Simon Peter <dn.tlp@gmx.net>