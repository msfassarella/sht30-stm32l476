################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sht3x-5.3.0/sensirion_common.c \
../Core/Src/sht3x-5.3.0/sht3x.c \
../Core/Src/sht3x-5.3.0/sht_git_version.c 

OBJS += \
./Core/Src/sht3x-5.3.0/sensirion_common.o \
./Core/Src/sht3x-5.3.0/sht3x.o \
./Core/Src/sht3x-5.3.0/sht_git_version.o 

C_DEPS += \
./Core/Src/sht3x-5.3.0/sensirion_common.d \
./Core/Src/sht3x-5.3.0/sht3x.d \
./Core/Src/sht3x-5.3.0/sht_git_version.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sht3x-5.3.0/%.o Core/Src/sht3x-5.3.0/%.su Core/Src/sht3x-5.3.0/%.cyclo: ../Core/Src/sht3x-5.3.0/%.c Core/Src/sht3x-5.3.0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/55279/Documents/Inventus/projetos/Nucleo Board/Nucleo-L476RG/prj1_sht30/Core/Src/sht3x-5.3.0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0

clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0:
	-$(RM) ./Core/Src/sht3x-5.3.0/sensirion_common.cyclo ./Core/Src/sht3x-5.3.0/sensirion_common.d ./Core/Src/sht3x-5.3.0/sensirion_common.o ./Core/Src/sht3x-5.3.0/sensirion_common.su ./Core/Src/sht3x-5.3.0/sht3x.cyclo ./Core/Src/sht3x-5.3.0/sht3x.d ./Core/Src/sht3x-5.3.0/sht3x.o ./Core/Src/sht3x-5.3.0/sht3x.su ./Core/Src/sht3x-5.3.0/sht_git_version.cyclo ./Core/Src/sht3x-5.3.0/sht_git_version.d ./Core/Src/sht3x-5.3.0/sht_git_version.o ./Core/Src/sht3x-5.3.0/sht_git_version.su

.PHONY: clean-Core-2f-Src-2f-sht3x-2d-5-2e-3-2e-0

