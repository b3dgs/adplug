################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portaudio/src/hostapi/wmme/pa_win_wmme.c 

OBJS += \
./portaudio/src/hostapi/wmme/pa_win_wmme.o 

C_DEPS += \
./portaudio/src/hostapi/wmme/pa_win_wmme.d 


# Each subdirectory must supply rules for building sources it contributes
portaudio/src/hostapi/wmme/%.o: ../portaudio/src/hostapi/wmme/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -m64 -std=c11 -DUNDER_CE -D_WIN64 -DPA_USE_WMME=1 -I"$(abspath $(CURDIR)\..\portaudio\include") -I"$(abspath $(CURDIR)\..\portaudio\src\common") -I"$(abspath $(CURDIR)\..\libbinio\contrib\vs2015\libbinio") -I"$(abspath $(CURDIR)\..\libbinio\src") -I"$(abspath $(CURDIR)\..\libbinio") -I"$(abspath $(CURDIR)\..\src") -O3 -c -fmessage-length=0 -Wno-write-strings -Wno-int-to-pointer-cast -Wno-aggressive-loop-optimizations -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


