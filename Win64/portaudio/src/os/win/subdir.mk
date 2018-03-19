################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portaudio/src/os/win/pa_win_hostapis.c \
../portaudio/src/os/win/pa_win_util.c \
../portaudio/src/os/win/pa_win_waveformat.c 

OBJS += \
./portaudio/src/os/win/pa_win_hostapis.o \
./portaudio/src/os/win/pa_win_util.o \
./portaudio/src/os/win/pa_win_waveformat.o 

C_DEPS += \
./portaudio/src/os/win/pa_win_hostapis.d \
./portaudio/src/os/win/pa_win_util.d \
./portaudio/src/os/win/pa_win_waveformat.d 


# Each subdirectory must supply rules for building sources it contributes
portaudio/src/os/win/%.o: ../portaudio/src/os/win/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -m64 -std=c11 -DUNDER_CE -D_WIN64 -DPA_USE_WMME=1 -I"$(abspath $(CURDIR)\..\portaudio\include") -I"$(abspath $(CURDIR)\..\portaudio\src\common") -I"$(abspath $(CURDIR)\..\libbinio\contrib\vs2015\libbinio") -I"$(abspath $(CURDIR)\..\libbinio\src") -I"$(abspath $(CURDIR)\..\libbinio") -I"$(abspath $(CURDIR)\..\src") -O3 -c -fmessage-length=0 -Wno-write-strings -Wno-int-to-pointer-cast -Wno-aggressive-loop-optimizations -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


