################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ssd1306/ssd1306.c \
../Core/Src/ssd1306/ssd1306_fonts.c \
../Core/Src/ssd1306/ssd1306_tests.c 

OBJS += \
./Core/Src/ssd1306/ssd1306.o \
./Core/Src/ssd1306/ssd1306_fonts.o \
./Core/Src/ssd1306/ssd1306_tests.o 

C_DEPS += \
./Core/Src/ssd1306/ssd1306.d \
./Core/Src/ssd1306/ssd1306_fonts.d \
./Core/Src/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/ssd1306/%.o Core/Src/ssd1306/%.su Core/Src/ssd1306/%.cyclo: ../Core/Src/ssd1306/%.c Core/Src/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/55279/Documents/Inventus/projetos/Nucleo Board/Nucleo-L476RG/prj1_sht30/Core/Src/sht3x-5.3.0" -I"C:/Users/55279/Documents/Inventus/projetos/Nucleo Board/Nucleo-L476RG/prj1_sht30/Core/Src/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-ssd1306

clean-Core-2f-Src-2f-ssd1306:
	-$(RM) ./Core/Src/ssd1306/ssd1306.cyclo ./Core/Src/ssd1306/ssd1306.d ./Core/Src/ssd1306/ssd1306.o ./Core/Src/ssd1306/ssd1306.su ./Core/Src/ssd1306/ssd1306_fonts.cyclo ./Core/Src/ssd1306/ssd1306_fonts.d ./Core/Src/ssd1306/ssd1306_fonts.o ./Core/Src/ssd1306/ssd1306_fonts.su ./Core/Src/ssd1306/ssd1306_tests.cyclo ./Core/Src/ssd1306/ssd1306_tests.d ./Core/Src/ssd1306/ssd1306_tests.o ./Core/Src/ssd1306/ssd1306_tests.su

.PHONY: clean-Core-2f-Src-2f-ssd1306

