################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-561559919:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-561559919-inproc

build-561559919-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs910/xdctools_3_60_01_27_core/xs" --xdcpath="C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source;C:/ti/simplelink_cc32xx_sdk_3_30_01_02/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3220S -r release -c "C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-561559919 ../release.cfg
configPkg/compiler.opt: build-561559919
configPkg/: build-561559919


