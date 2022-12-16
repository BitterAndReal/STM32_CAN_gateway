################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Libs/NMEA2000_minimal/N2kDeviceList.cpp \
../Libs/NMEA2000_minimal/N2kGroupFunction.cpp \
../Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.cpp \
../Libs/NMEA2000_minimal/N2kMaretron.cpp \
../Libs/NMEA2000_minimal/N2kMessages.cpp \
../Libs/NMEA2000_minimal/N2kMsg.cpp \
../Libs/NMEA2000_minimal/N2kStream.cpp \
../Libs/NMEA2000_minimal/N2kTimer.cpp \
../Libs/NMEA2000_minimal/NMEA2000.cpp 

OBJS += \
./Libs/NMEA2000_minimal/N2kDeviceList.o \
./Libs/NMEA2000_minimal/N2kGroupFunction.o \
./Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.o \
./Libs/NMEA2000_minimal/N2kMaretron.o \
./Libs/NMEA2000_minimal/N2kMessages.o \
./Libs/NMEA2000_minimal/N2kMsg.o \
./Libs/NMEA2000_minimal/N2kStream.o \
./Libs/NMEA2000_minimal/N2kTimer.o \
./Libs/NMEA2000_minimal/NMEA2000.o 

CPP_DEPS += \
./Libs/NMEA2000_minimal/N2kDeviceList.d \
./Libs/NMEA2000_minimal/N2kGroupFunction.d \
./Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.d \
./Libs/NMEA2000_minimal/N2kMaretron.d \
./Libs/NMEA2000_minimal/N2kMessages.d \
./Libs/NMEA2000_minimal/N2kMsg.d \
./Libs/NMEA2000_minimal/N2kStream.d \
./Libs/NMEA2000_minimal/N2kTimer.d \
./Libs/NMEA2000_minimal/NMEA2000.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/NMEA2000_minimal/%.o Libs/NMEA2000_minimal/%.su: ../Libs/NMEA2000_minimal/%.cpp Libs/NMEA2000_minimal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc -I"/Users/minoseigenheer/Library/CloudStorage/OneDrive-BitterandReal/Bitter and Real/PROJECTEN/programeren/Embedded projects/EMUS_NMEA2000_gateway/STM32CubeIDE EMUS NMEA2000 gateway/Libs/NMEA2000_minimal" -I"/Users/minoseigenheer/Library/CloudStorage/OneDrive-BitterandReal/Bitter and Real/PROJECTEN/programeren/Embedded projects/NMEA2000/NMEA2000_STM32" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Libs-2f-NMEA2000_minimal

clean-Libs-2f-NMEA2000_minimal:
	-$(RM) ./Libs/NMEA2000_minimal/N2kDeviceList.d ./Libs/NMEA2000_minimal/N2kDeviceList.o ./Libs/NMEA2000_minimal/N2kDeviceList.su ./Libs/NMEA2000_minimal/N2kGroupFunction.d ./Libs/NMEA2000_minimal/N2kGroupFunction.o ./Libs/NMEA2000_minimal/N2kGroupFunction.su ./Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.d ./Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.o ./Libs/NMEA2000_minimal/N2kGroupFunctionDefaultHandlers.su ./Libs/NMEA2000_minimal/N2kMaretron.d ./Libs/NMEA2000_minimal/N2kMaretron.o ./Libs/NMEA2000_minimal/N2kMaretron.su ./Libs/NMEA2000_minimal/N2kMessages.d ./Libs/NMEA2000_minimal/N2kMessages.o ./Libs/NMEA2000_minimal/N2kMessages.su ./Libs/NMEA2000_minimal/N2kMsg.d ./Libs/NMEA2000_minimal/N2kMsg.o ./Libs/NMEA2000_minimal/N2kMsg.su ./Libs/NMEA2000_minimal/N2kStream.d ./Libs/NMEA2000_minimal/N2kStream.o ./Libs/NMEA2000_minimal/N2kStream.su ./Libs/NMEA2000_minimal/N2kTimer.d ./Libs/NMEA2000_minimal/N2kTimer.o ./Libs/NMEA2000_minimal/N2kTimer.su ./Libs/NMEA2000_minimal/NMEA2000.d ./Libs/NMEA2000_minimal/NMEA2000.o ./Libs/NMEA2000_minimal/NMEA2000.su

.PHONY: clean-Libs-2f-NMEA2000_minimal

