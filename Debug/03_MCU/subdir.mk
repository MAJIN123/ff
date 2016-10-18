################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../03_MCU/startup.c \
../03_MCU/sysinit.c \
../03_MCU/vectors.c 

OBJS += \
./03_MCU/startup.o \
./03_MCU/sysinit.o \
./03_MCU/vectors.o 

C_DEPS += \
./03_MCU/startup.d \
./03_MCU/sysinit.d \
./03_MCU/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
03_MCU/%.o: ../03_MCU/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/08_Source" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/06_App_Component" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/05_Driver" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/07_Soft_Component/common" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/07_Soft_Component" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/02_CPU" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/03_MCU" -I"E:/KL25-Program(KDS_V1.3)2040928/ch04-Light(KDS)/KL25_Light_Simple/04_Linker_File" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


