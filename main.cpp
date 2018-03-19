#include "adplug_player.h"

#include <iostream>
#include <stdlib.h>

int main()
{
    AdPlugPlay("music.lds");

    system("pause");

    AdPlugPause();

    system("pause");

    AdPlugResume();

    system("pause");

    AdPlugStop();

    system("pause");

    AdPlugPlay("music.lds");

    system("pause");
}
