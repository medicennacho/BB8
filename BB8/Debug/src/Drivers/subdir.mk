################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Drivers/FW_GPIO.c \
../src/Drivers/FW_KitInit.c \
../src/Drivers/FW_rgb.c \
../src/Drivers/cr_startup_lpc175x_6x.c \
../src/Drivers/crp.c \
../src/Drivers/systick.c 

OBJS += \
./src/Drivers/FW_GPIO.o \
./src/Drivers/FW_KitInit.o \
./src/Drivers/FW_rgb.o \
./src/Drivers/cr_startup_lpc175x_6x.o \
./src/Drivers/crp.o \
./src/Drivers/systick.o 

C_DEPS += \
./src/Drivers/FW_GPIO.d \
./src/Drivers/FW_KitInit.d \
./src/Drivers/FW_rgb.d \
./src/Drivers/cr_startup_lpc175x_6x.d \
./src/Drivers/crp.d \
./src/Drivers/systick.d 


# Each subdirectory must supply rules for building sources it contributes
src/Drivers/%.o: ../src/Drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__LPC17XX__ -D__REDLIB__ -I"/home/seba/Documentos/utn/info 2/Trabajo_practico_Final/BB8/inc/Aplicacion" -I"/home/seba/Documentos/utn/info 2/Trabajo_practico_Final/BB8/inc/Drivers" -I"/home/seba/Documentos/utn/info 2/Trabajo_practico_Final/BB8/inc/Primitivas" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


