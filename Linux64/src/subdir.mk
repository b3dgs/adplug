################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/a2m.cpp \
../src/adl.cpp \
../src/adlib.cpp \
../src/adplug.cpp \
../src/adtrack.cpp \
../src/amd.cpp \
../src/analopl.cpp \
../src/bam.cpp \
../src/bmf.cpp \
../src/cff.cpp \
../src/cmf.cpp \
../src/cmfmcsop.cpp \
../src/d00.cpp \
../src/database.cpp \
../src/dfm.cpp \
../src/diskopl.cpp \
../src/dmo.cpp \
../src/dro.cpp \
../src/dro2.cpp \
../src/dtm.cpp \
../src/emuopl.cpp \
../src/flash.cpp \
../src/fmc.cpp \
../src/fprovide.cpp \
../src/got.cpp \
../src/herad.cpp \
../src/hsc.cpp \
../src/hsp.cpp \
../src/hybrid.cpp \
../src/hyp.cpp \
../src/imf.cpp \
../src/jbm.cpp \
../src/ksm.cpp \
../src/lds.cpp \
../src/mad.cpp \
../src/mdi.cpp \
../src/mid.cpp \
../src/mkj.cpp \
../src/msc.cpp \
../src/mtk.cpp \
../src/mus.cpp \
../src/nemuopl.cpp \
../src/player.cpp \
../src/players.cpp \
../src/protrack.cpp \
../src/psi.cpp \
../src/rad.cpp \
../src/rat.cpp \
../src/raw.cpp \
../src/realopl.cpp \
../src/rix.cpp \
../src/rol.cpp \
../src/s3m.cpp \
../src/sa2.cpp \
../src/sng.cpp \
../src/sop.cpp \
../src/surroundopl.cpp \
../src/temuopl.cpp \
../src/u6m.cpp \
../src/vgm.cpp \
../src/woodyopl.cpp \
../src/xad.cpp \
../src/xsm.cpp 

C_SRCS += \
../src/adlibemu.c \
../src/debug.c \
../src/fmopl.c \
../src/nukedopl.c 

OBJS += \
./src/a2m.o \
./src/adl.o \
./src/adlib.o \
./src/adlibemu.o \
./src/adplug.o \
./src/adtrack.o \
./src/amd.o \
./src/analopl.o \
./src/bam.o \
./src/bmf.o \
./src/cff.o \
./src/cmf.o \
./src/cmfmcsop.o \
./src/d00.o \
./src/database.o \
./src/debug.o \
./src/dfm.o \
./src/diskopl.o \
./src/dmo.o \
./src/dro.o \
./src/dro2.o \
./src/dtm.o \
./src/emuopl.o \
./src/flash.o \
./src/fmc.o \
./src/fmopl.o \
./src/fprovide.o \
./src/got.o \
./src/herad.o \
./src/hsc.o \
./src/hsp.o \
./src/hybrid.o \
./src/hyp.o \
./src/imf.o \
./src/jbm.o \
./src/ksm.o \
./src/lds.o \
./src/mad.o \
./src/mdi.o \
./src/mid.o \
./src/mkj.o \
./src/msc.o \
./src/mtk.o \
./src/mus.o \
./src/nemuopl.o \
./src/nukedopl.o \
./src/player.o \
./src/players.o \
./src/protrack.o \
./src/psi.o \
./src/rad.o \
./src/rat.o \
./src/raw.o \
./src/realopl.o \
./src/rix.o \
./src/rol.o \
./src/s3m.o \
./src/sa2.o \
./src/sng.o \
./src/sop.o \
./src/surroundopl.o \
./src/temuopl.o \
./src/u6m.o \
./src/vgm.o \
./src/woodyopl.o \
./src/xad.o \
./src/xsm.o 

CPP_DEPS += \
./src/a2m.d \
./src/adl.d \
./src/adlib.d \
./src/adplug.d \
./src/adtrack.d \
./src/amd.d \
./src/analopl.d \
./src/bam.d \
./src/bmf.d \
./src/cff.d \
./src/cmf.d \
./src/cmfmcsop.d \
./src/d00.d \
./src/database.d \
./src/dfm.d \
./src/diskopl.d \
./src/dmo.d \
./src/dro.d \
./src/dro2.d \
./src/dtm.d \
./src/emuopl.d \
./src/flash.d \
./src/fmc.d \
./src/fprovide.d \
./src/got.d \
./src/herad.d \
./src/hsc.d \
./src/hsp.d \
./src/hybrid.d \
./src/hyp.d \
./src/imf.d \
./src/jbm.d \
./src/ksm.d \
./src/lds.d \
./src/mad.d \
./src/mdi.d \
./src/mid.d \
./src/mkj.d \
./src/msc.d \
./src/mtk.d \
./src/mus.d \
./src/nemuopl.d \
./src/player.d \
./src/players.d \
./src/protrack.d \
./src/psi.d \
./src/rad.d \
./src/rat.d \
./src/raw.d \
./src/realopl.d \
./src/rix.d \
./src/rol.d \
./src/s3m.d \
./src/sa2.d \
./src/sng.d \
./src/sop.d \
./src/surroundopl.d \
./src/temuopl.d \
./src/u6m.d \
./src/vgm.d \
./src/woodyopl.d \
./src/xad.d \
./src/xsm.d 

C_DEPS += \
./src/adlibemu.d \
./src/debug.d \
./src/fmopl.d \
./src/nukedopl.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -D_LINUX -D_GLIBCXX_USE_CXX11_ABI=0 -DPA_USE_ALSA=1 -I"/home/djthunder/eclipse-workspace/adplug/portaudio/include" -I"/home/djthunder/eclipse-workspace/adplug/portaudio/src/os/unix" -I"/home/djthunder/eclipse-workspace/adplug/libbinio/contrib/vs2015/libbinio" -I"/home/djthunder/eclipse-workspace/adplug/portaudio/src/common" -I"/home/djthunder/eclipse-workspace/adplug/libbinio/src" -I"/home/djthunder/eclipse-workspace/adplug/libbinio" -I"/home/djthunder/eclipse-workspace/adplug/src" -O3 -c -fmessage-length=0 -Wno-write-strings -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c11 -DHAVE_CONFIG_H -D_GLIBCXX_USE_CXX11_ABI=0 -DPA_USE_ALSA=1 -I"/home/djthunder/eclipse-workspace/adplug/portaudio/include" -I"/home/djthunder/eclipse-workspace/adplug/portaudio/src/os/unix" -I"/home/djthunder/eclipse-workspace/adplug/libbinio/contrib/vs2015/libbinio" -I"/home/djthunder/eclipse-workspace/adplug/portaudio/src/common" -I"/home/djthunder/eclipse-workspace/adplug/libbinio/src" -I"/home/djthunder/eclipse-workspace/adplug/libbinio" -I"/home/djthunder/eclipse-workspace/adplug/src" -O3 -c -fmessage-length=0 -Wno-write-strings -Wno-int-to-pointer-cast -Wno-aggressive-loop-optimizations -Wno-implicit-function-declaration -Wno-deprecated-declarations -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


