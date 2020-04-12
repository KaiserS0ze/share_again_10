################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/service/sleeptimer/src/sl_sleeptimer.c \
../platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c 

OBJS += \
./platform/service/sleeptimer/src/sl_sleeptimer.o \
./platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o 

C_DEPS += \
./platform/service/sleeptimer/src/sl_sleeptimer.d \
./platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d 


# Each subdirectory must supply rules for building sources it contributes
platform/service/sleeptimer/src/sl_sleeptimer.o: ../platform/service/sleeptimer/src/sl_sleeptimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd/ssd2119" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emlib/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin/coexistence/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/halconfig" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/glib" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/CMSIS/Include" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/sleep/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/drivers" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/ble_stack/inc/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/common/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emlib/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/uartdrv/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/sleep/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/gpiointerrupt/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/bsp" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/nvm3/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/ble_stack/src/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/nvm3/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/common/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/EFR32BG13_BRD4104A/config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/gpiointerrupt/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/protocol/ieee802154" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd/display" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/protocol/ble" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/halconfig/inc/hal-config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/bootloader/api" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/service/sleeptimer/src/sl_sleeptimer.d" -MT"platform/service/sleeptimer/src/sl_sleeptimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o: ../platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0x1700' '-DENABLE_LOGGING=1' '-DINCLUDE_LOGGING=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-D__STACK_SIZE=0x1000' '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-DEFR32BG13P632F512GM48=1' -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd/ssd2119" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emlib/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin/coexistence/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/halconfig" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/glib" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/CMSIS/Include" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/sleep/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/drivers" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/ble_stack/inc/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/common/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emlib/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/uartdrv/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/sleep/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/bt_mesh/inc/common" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/gpiointerrupt/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/common/bsp" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/nvm3/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/protocol/bluetooth/ble_stack/src/soc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/nvm3/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/common/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/inc" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/service/sleeptimer/config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/hardware/kit/EFR32BG13_BRD4104A/config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/emdrv/gpiointerrupt/src" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/protocol/ieee802154" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/middleware/glib/dmd/display" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/protocol/ble" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/halconfig/inc/hal-config" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/bootloader/api" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/home/abhijeet/iot/SimplicityStudio-v4/SimplicityStudio_v4/assignment/assignment10-KaiserS0ze/platform/radio/rail_lib/plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d" -MT"platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


