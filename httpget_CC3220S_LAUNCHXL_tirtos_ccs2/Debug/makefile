################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS

GEN_OPTS__FLAG := --cmd_file="C:/Users/diego/Documents/UNI/MICRO_2/Lab/WIFI/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/Debug/configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"C:/Users/diego/Documents/UNI/MICRO_2/Lab/WIFI/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/Debug/configPkg/linker.cmd"

ORDERED_OBJS += \
"./IRBlaster.obj" \
"./MHZ16.obj" \
"./PEMS.obj" \
"./dht22.obj" \
"./syscfg/ti_drivers_net_wifi_config.obj" \
"./syscfg/ti_drivers_config.obj" \
"./httpget.obj" \
"./lcd.obj" \
"./main_post.obj" \
"./main_tirtos.obj" \
"./platform.obj" \
"../CC3220S_LAUNCHXL_TIRTOS.cmd" \
-l"ccs/m4/httpclient_release.a" \
-l"ccs/m4/slnetsock_release.a" \
-l"ccs/Release/slnetifwifi.a" \
-l"ti/display/lib/display.aem4" \
-l"ti/grlib/lib/ccs/m4/grlib.a" \
-l"third_party/spiffs/lib/ccs/m4/spiffs.a" \
-l"ti/drivers/lib/drivers_cc32xx.aem4" \
-l"third_party/fatfs/lib/ccs/m4/fatfs.a" \
-l"ccs/rtos/simplelink.a" \
-l"ti/dpl/lib/dpl_cc32xx.aem4" \
$(GEN_CMDS__FLAG) \
-l"ti/devices/cc32xx/driverlib/ccs/Release/driverlib.a" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out \

EXE_OUTPUTS__QUOTED += \
"httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out" \

BIN_OUTPUTS += \
httpget_CC3220S_LAUNCHXL_tirtos_ccs2.bin \

BIN_OUTPUTS__QUOTED += \
"httpget_CC3220S_LAUNCHXL_tirtos_ccs2.bin" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out"

dependents:
	-cd C:/Users/diego/Documents/UNI/MICRO_2/Lab/WIFI/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/Debug && $(MAKE) all

# Tool invocations
httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/Users/diego/Documents/UNI/MICRO_2/Lab/WIFI/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/Debug/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02.lib
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on -z -m"httpget_CC3220S_LAUNCHXL_tirtos_ccs2.map" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/net/http/lib" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/net/lib" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/drivers/net/wifi/slnetif" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/drivers/net/wifi" -i"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/kernel/tirtos/packages" -i"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/lib" --diag_wrap=off --display_error_number --warn_sections --xml_link_info="httpget_CC3220S_LAUNCHXL_tirtos_ccs2_linkInfo.xml" --rom_model -o "httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

httpget_CC3220S_LAUNCHXL_tirtos_ccs2.bin: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armhex"  -o "httpget_CC3220S_LAUNCHXL_tirtos_ccs2.bin" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "IRBlaster.obj" "MHZ16.obj" "PEMS.obj" "dht22.obj" "syscfg\ti_drivers_net_wifi_config.obj" "syscfg\ti_drivers_config.obj" "httpget.obj" "lcd.obj" "main_post.obj" "main_tirtos.obj" "platform.obj" 
	-$(RM) "IRBlaster.d" "MHZ16.d" "PEMS.d" "dht22.d" "syscfg\ti_drivers_net_wifi_config.d" "syscfg\ti_drivers_config.d" "httpget.d" "lcd.d" "main_post.d" "main_tirtos.d" "platform.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-C:/ti/ccs910/ccs/utils/tiobj2bin/tiobj2bin httpget_CC3220S_LAUNCHXL_tirtos_ccs2.out httpget_CC3220S_LAUNCHXL_tirtos_ccs2.bin C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armofd C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armhex C:/ti/ccs910/ccs/utils/tiobj2bin/mkhex4bin
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/Users/diego/Documents/UNI/MICRO_2/Lab/WIFI/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/Debug/tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02.lib:

-include ../makefile.targets

