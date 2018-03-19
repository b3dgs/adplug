################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libbinio/src/binfile.cpp \
../libbinio/src/binio.cpp \
../libbinio/src/binstr.cpp \
../libbinio/src/binwrap.cpp 

OBJS += \
./libbinio/src/binfile.o \
./libbinio/src/binio.o \
./libbinio/src/binstr.o \
./libbinio/src/binwrap.o 

CPP_DEPS += \
./libbinio/src/binfile.d \
./libbinio/src/binio.d \
./libbinio/src/binstr.d \
./libbinio/src/binwrap.d 


# Each subdirectory must supply rules for building sources it contributes
libbinio/src/%.o: ../libbinio/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -D_LINUX -D_GLIBCXX_USE_CXX11_ABI=0 -DPA_USE_ALSA=1 -I"$(abspath $(CURDIR)/../portaudio/include") -I"$(abspath $(CURDIR)/../portaudio/src/os/unix") -I"$(abspath $(CURDIR)/../libbinio/contrib/vs2015/libbinio") -I"$(abspath $(CURDIR)/../portaudio/src/common") -I"$(abspath $(CURDIR)/../libbinio/src") -I"$(abspath $(CURDIR)/../libbinio") -I"$(abspath $(CURDIR)/../src") -O3 -c -fmessage-length=0 -Wno-write-strings -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


