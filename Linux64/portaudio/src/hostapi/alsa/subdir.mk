################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portaudio/src/hostapi/alsa/pa_linux_alsa.c 

OBJS += \
./portaudio/src/hostapi/alsa/pa_linux_alsa.o 

C_DEPS += \
./portaudio/src/hostapi/alsa/pa_linux_alsa.d 


# Each subdirectory must supply rules for building sources it contributes
portaudio/src/hostapi/alsa/%.o: ../portaudio/src/hostapi/alsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DHAVE_CONFIG_H -D_GLIBCXX_USE_CXX11_ABI=0 -DPA_USE_ALSA=1 -I"$(abspath $(CURDIR)/../portaudio/include") -I"$(abspath $(CURDIR)/../portaudio/src/os/unix") -I"$(abspath $(CURDIR)/../libbinio/contrib/vs2015/libbinio") -I"$(abspath $(CURDIR)/../portaudio/src/common") -I"$(abspath $(CURDIR)/../libbinio/src") -I"$(abspath $(CURDIR)/../libbinio") -I"$(abspath $(CURDIR)/../src") -O3 -c -fmessage-length=0 -Wno-write-strings -Wno-int-to-pointer-cast -Wno-aggressive-loop-optimizations -Wno-implicit-function-declaration -Wno-deprecated-declarations -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


