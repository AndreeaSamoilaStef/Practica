	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"SEGGER_RTT.c"
	.text
.Ltext0:
	.section	.text.sd_mutex_new,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_new, %function
sd_mutex_new:
.LFB144:
	.file 1 "../../../../../../components/softdevice/s140/headers/nrf_soc.h"
	.loc 1 452 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 452 1
	.syntax unified
@ 452 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #44
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE144:
	.size	sd_mutex_new, .-sd_mutex_new
	.section	.text.sd_mutex_acquire,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_acquire, %function
sd_mutex_acquire:
.LFB145:
	.loc 1 461 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 461 1
	.syntax unified
@ 461 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #45
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE145:
	.size	sd_mutex_acquire, .-sd_mutex_acquire
	.section	.text.sd_mutex_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_release, %function
sd_mutex_release:
.LFB146:
	.loc 1 469 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 469 1
	.syntax unified
@ 469 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #46
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE146:
	.size	sd_mutex_release, .-sd_mutex_release
	.section	.text.sd_rand_application_pool_capacity_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_pool_capacity_get, %function
sd_rand_application_pool_capacity_get:
.LFB147:
	.loc 1 477 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 477 1
	.syntax unified
@ 477 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #47
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE147:
	.size	sd_rand_application_pool_capacity_get, .-sd_rand_application_pool_capacity_get
	.section	.text.sd_rand_application_bytes_available_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_bytes_available_get, %function
sd_rand_application_bytes_available_get:
.LFB148:
	.loc 1 485 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 485 1
	.syntax unified
@ 485 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #48
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE148:
	.size	sd_rand_application_bytes_available_get, .-sd_rand_application_bytes_available_get
	.section	.text.sd_rand_application_vector_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_vector_get, %function
sd_rand_application_vector_get:
.LFB149:
	.loc 1 495 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 495 1
	.syntax unified
@ 495 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #49
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE149:
	.size	sd_rand_application_vector_get, .-sd_rand_application_vector_get
	.section	.text.sd_power_reset_reason_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_reset_reason_get, %function
sd_power_reset_reason_get:
.LFB150:
	.loc 1 503 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 503 1
	.syntax unified
@ 503 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #52
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE150:
	.size	sd_power_reset_reason_get, .-sd_power_reset_reason_get
	.section	.text.sd_power_reset_reason_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_reset_reason_clr, %function
sd_power_reset_reason_clr:
.LFB151:
	.loc 1 511 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 511 1
	.syntax unified
@ 511 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #53
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE151:
	.size	sd_power_reset_reason_clr, .-sd_power_reset_reason_clr
	.section	.text.sd_power_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_mode_set, %function
sd_power_mode_set:
.LFB152:
	.loc 1 520 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 520 1
	.syntax unified
@ 520 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #50
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE152:
	.size	sd_power_mode_set, .-sd_power_mode_set
	.section	.text.sd_power_system_off,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_system_off, %function
sd_power_system_off:
.LFB153:
	.loc 1 526 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 526 1
	.syntax unified
@ 526 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #51
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE153:
	.size	sd_power_system_off, .-sd_power_system_off
	.section	.text.sd_power_pof_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_enable, %function
sd_power_pof_enable:
.LFB154:
	.loc 1 537 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 537 1
	.syntax unified
@ 537 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #54
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE154:
	.size	sd_power_pof_enable, .-sd_power_pof_enable
	.section	.text.sd_power_usbpwrrdy_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbpwrrdy_enable, %function
sd_power_usbpwrrdy_enable:
.LFB155:
	.loc 1 550 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 550 1
	.syntax unified
@ 550 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #77
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE155:
	.size	sd_power_usbpwrrdy_enable, .-sd_power_usbpwrrdy_enable
	.section	.text.sd_power_usbdetected_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbdetected_enable, %function
sd_power_usbdetected_enable:
.LFB156:
	.loc 1 563 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 563 1
	.syntax unified
@ 563 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #78
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE156:
	.size	sd_power_usbdetected_enable, .-sd_power_usbdetected_enable
	.section	.text.sd_power_usbremoved_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbremoved_enable, %function
sd_power_usbremoved_enable:
.LFB157:
	.loc 1 576 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 576 1
	.syntax unified
@ 576 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #79
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE157:
	.size	sd_power_usbremoved_enable, .-sd_power_usbremoved_enable
	.section	.text.sd_power_usbregstatus_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbregstatus_get, %function
sd_power_usbregstatus_get:
.LFB158:
	.loc 1 586 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 586 1
	.syntax unified
@ 586 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #80
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE158:
	.size	sd_power_usbregstatus_get, .-sd_power_usbregstatus_get
	.section	.text.sd_power_pof_threshold_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_threshold_set, %function
sd_power_pof_threshold_set:
.LFB159:
	.loc 1 599 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 599 1
	.syntax unified
@ 599 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #55
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE159:
	.size	sd_power_pof_threshold_set, .-sd_power_pof_threshold_set
	.section	.text.sd_power_pof_thresholdvddh_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_thresholdvddh_set, %function
sd_power_pof_thresholdvddh_set:
.LFB160:
	.loc 1 612 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 612 1
	.syntax unified
@ 612 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #56
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE160:
	.size	sd_power_pof_thresholdvddh_set, .-sd_power_pof_thresholdvddh_set
	.section	.text.sd_power_ram_power_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_set, %function
sd_power_ram_power_set:
.LFB161:
	.loc 1 621 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 621 1
	.syntax unified
@ 621 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #57
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE161:
	.size	sd_power_ram_power_set, .-sd_power_ram_power_set
	.section	.text.sd_power_ram_power_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_clr, %function
sd_power_ram_power_clr:
.LFB162:
	.loc 1 630 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 630 1
	.syntax unified
@ 630 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #58
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE162:
	.size	sd_power_ram_power_clr, .-sd_power_ram_power_clr
	.section	.text.sd_power_ram_power_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_get, %function
sd_power_ram_power_get:
.LFB163:
	.loc 1 639 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 639 1
	.syntax unified
@ 639 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #59
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE163:
	.size	sd_power_ram_power_get, .-sd_power_ram_power_get
	.section	.text.sd_power_gpregret_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_set, %function
sd_power_gpregret_set:
.LFB164:
	.loc 1 648 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 648 1
	.syntax unified
@ 648 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #60
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE164:
	.size	sd_power_gpregret_set, .-sd_power_gpregret_set
	.section	.text.sd_power_gpregret_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_clr, %function
sd_power_gpregret_clr:
.LFB165:
	.loc 1 657 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 657 1
	.syntax unified
@ 657 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #61
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE165:
	.size	sd_power_gpregret_clr, .-sd_power_gpregret_clr
	.section	.text.sd_power_gpregret_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_get, %function
sd_power_gpregret_get:
.LFB166:
	.loc 1 666 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 666 1
	.syntax unified
@ 666 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #62
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE166:
	.size	sd_power_gpregret_get, .-sd_power_gpregret_get
	.section	.text.sd_power_dcdc_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_dcdc_mode_set, %function
sd_power_dcdc_mode_set:
.LFB167:
	.loc 1 675 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 675 1
	.syntax unified
@ 675 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #63
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE167:
	.size	sd_power_dcdc_mode_set, .-sd_power_dcdc_mode_set
	.section	.text.sd_power_dcdc0_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_dcdc0_mode_set, %function
sd_power_dcdc0_mode_set:
.LFB168:
	.loc 1 686 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 686 1
	.syntax unified
@ 686 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #64
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE168:
	.size	sd_power_dcdc0_mode_set, .-sd_power_dcdc0_mode_set
	.section	.text.sd_clock_hfclk_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_request, %function
sd_clock_hfclk_request:
.LFB169:
	.loc 1 698 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 698 1
	.syntax unified
@ 698 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #66
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE169:
	.size	sd_clock_hfclk_request, .-sd_clock_hfclk_request
	.section	.text.sd_clock_hfclk_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_release, %function
sd_clock_hfclk_release:
.LFB170:
	.loc 1 709 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 709 1
	.syntax unified
@ 709 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #67
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE170:
	.size	sd_clock_hfclk_release, .-sd_clock_hfclk_release
	.section	.text.sd_clock_hfclk_is_running,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_is_running, %function
sd_clock_hfclk_is_running:
.LFB171:
	.loc 1 720 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 720 1
	.syntax unified
@ 720 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #68
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE171:
	.size	sd_clock_hfclk_is_running, .-sd_clock_hfclk_is_running
	.section	.text.sd_app_evt_wait,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_app_evt_wait, %function
sd_app_evt_wait:
.LFB172:
	.loc 1 748 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 748 1
	.syntax unified
@ 748 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #65
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE172:
	.size	sd_app_evt_wait, .-sd_app_evt_wait
	.section	.text.sd_ppi_channel_enable_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_get, %function
sd_ppi_channel_enable_get:
.LFB173:
	.loc 1 756 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 756 1
	.syntax unified
@ 756 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #32
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE173:
	.size	sd_ppi_channel_enable_get, .-sd_ppi_channel_enable_get
	.section	.text.sd_ppi_channel_enable_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_set, %function
sd_ppi_channel_enable_set:
.LFB174:
	.loc 1 764 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 764 1
	.syntax unified
@ 764 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #33
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE174:
	.size	sd_ppi_channel_enable_set, .-sd_ppi_channel_enable_set
	.section	.text.sd_ppi_channel_enable_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_clr, %function
sd_ppi_channel_enable_clr:
.LFB175:
	.loc 1 772 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 772 1
	.syntax unified
@ 772 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #34
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE175:
	.size	sd_ppi_channel_enable_clr, .-sd_ppi_channel_enable_clr
	.section	.text.sd_ppi_channel_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_assign, %function
sd_ppi_channel_assign:
.LFB176:
	.loc 1 783 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 783 1
	.syntax unified
@ 783 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #35
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE176:
	.size	sd_ppi_channel_assign, .-sd_ppi_channel_assign
	.section	.text.sd_ppi_group_task_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_task_enable, %function
sd_ppi_group_task_enable:
.LFB177:
	.loc 1 792 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 792 1
	.syntax unified
@ 792 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #36
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE177:
	.size	sd_ppi_group_task_enable, .-sd_ppi_group_task_enable
	.section	.text.sd_ppi_group_task_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_task_disable, %function
sd_ppi_group_task_disable:
.LFB178:
	.loc 1 801 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 801 1
	.syntax unified
@ 801 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #37
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE178:
	.size	sd_ppi_group_task_disable, .-sd_ppi_group_task_disable
	.section	.text.sd_ppi_group_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_assign, %function
sd_ppi_group_assign:
.LFB179:
	.loc 1 811 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 811 1
	.syntax unified
@ 811 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #38
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE179:
	.size	sd_ppi_group_assign, .-sd_ppi_group_assign
	.section	.text.sd_ppi_group_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_get, %function
sd_ppi_group_get:
.LFB180:
	.loc 1 821 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 821 1
	.syntax unified
@ 821 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #39
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE180:
	.size	sd_ppi_group_get, .-sd_ppi_group_get
	.section	.text.sd_radio_notification_cfg_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_notification_cfg_set, %function
sd_radio_notification_cfg_set:
.LFB181:
	.loc 1 852 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 852 1
	.syntax unified
@ 852 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #69
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE181:
	.size	sd_radio_notification_cfg_set, .-sd_radio_notification_cfg_set
	.section	.text.sd_ecb_block_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ecb_block_encrypt, %function
sd_ecb_block_encrypt:
.LFB182:
	.loc 1 868 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 868 1
	.syntax unified
@ 868 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #70
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE182:
	.size	sd_ecb_block_encrypt, .-sd_ecb_block_encrypt
	.section	.text.sd_ecb_blocks_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ecb_blocks_encrypt, %function
sd_ecb_blocks_encrypt:
.LFB183:
	.loc 1 885 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 885 1
	.syntax unified
@ 885 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #71
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE183:
	.size	sd_ecb_blocks_encrypt, .-sd_ecb_blocks_encrypt
	.section	.text.sd_evt_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_evt_get, %function
sd_evt_get:
.LFB184:
	.loc 1 896 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 896 1
	.syntax unified
@ 896 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #75
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE184:
	.size	sd_evt_get, .-sd_evt_get
	.section	.text.sd_temp_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_temp_get, %function
sd_temp_get:
.LFB185:
	.loc 1 907 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 907 1
	.syntax unified
@ 907 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #76
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE185:
	.size	sd_temp_get, .-sd_temp_get
	.section	.text.sd_flash_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_flash_write, %function
sd_flash_write:
.LFB186:
	.loc 1 944 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 944 1
	.syntax unified
@ 944 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #41
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE186:
	.size	sd_flash_write, .-sd_flash_write
	.section	.text.sd_flash_page_erase,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_flash_page_erase, %function
sd_flash_page_erase:
.LFB187:
	.loc 1 976 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 976 1
	.syntax unified
@ 976 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #40
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE187:
	.size	sd_flash_page_erase, .-sd_flash_page_erase
	.section	.text.sd_radio_session_open,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_session_open, %function
sd_radio_session_open:
.LFB188:
	.loc 1 1000 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1000 2
	.syntax unified
@ 1000 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #72
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE188:
	.size	sd_radio_session_open, .-sd_radio_session_open
	.section	.text.sd_radio_session_close,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_session_close, %function
sd_radio_session_close:
.LFB189:
	.loc 1 1013 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1013 2
	.syntax unified
@ 1013 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #73
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE189:
	.size	sd_radio_session_close, .-sd_radio_session_close
	.section	.text.sd_radio_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_request, %function
sd_radio_request:
.LFB190:
	.loc 1 1050 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1050 2
	.syntax unified
@ 1050 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #74
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE190:
	.size	sd_radio_request, .-sd_radio_request
	.section	.text.sd_protected_register_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_protected_register_write, %function
sd_protected_register_write:
.LFB191:
	.loc 1 1071 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1071 1
	.syntax unified
@ 1071 "../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #43
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE191:
	.size	sd_protected_register_write, .-sd_protected_register_write
	.section	.data._aTerminalId,"aw"
	.align	2
	.type	_aTerminalId, %object
	.size	_aTerminalId, 16
_aTerminalId:
	.ascii	"0123456789ABCDEF"
	.global	_SEGGER_RTT
	.section	.bss._SEGGER_RTT,"aw",%nobits
	.align	2
	.type	_SEGGER_RTT, %object
	.size	_SEGGER_RTT, 120
_SEGGER_RTT:
	.space	120
	.section	.bss._acUpBuffer,"aw",%nobits
	.align	2
	.type	_acUpBuffer, %object
	.size	_acUpBuffer, 512
_acUpBuffer:
	.space	512
	.section	.bss._acDownBuffer,"aw",%nobits
	.align	2
	.type	_acDownBuffer, %object
	.size	_acDownBuffer, 16
_acDownBuffer:
	.space	16
	.section	.bss._ActiveTerminal,"aw",%nobits
	.type	_ActiveTerminal, %object
	.size	_ActiveTerminal, 1
_ActiveTerminal:
	.space	1
	.section .rodata
	.align	2
.LC0:
	.ascii	"Terminal\000"
	.align	2
.LC1:
	.ascii	"RTT\000"
	.align	2
.LC2:
	.ascii	"SEGGER\000"
	.section	.text._DoInit,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_DoInit, %function
_DoInit:
.LFB206:
	.file 2 "D:\\nRF5_SDK_17.1.0_ddde560\\external\\segger_rtt\\SEGGER_RTT.c"
	.loc 2 280 27
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.loc 2 285 5
	ldr	r3, .L50
	str	r3, [sp, #4]
	.loc 2 286 25
	ldr	r3, [sp, #4]
	movs	r2, #2
	str	r2, [r3, #16]
	.loc 2 287 25
	ldr	r3, [sp, #4]
	movs	r2, #2
	str	r2, [r3, #20]
	.loc 2 291 27
	ldr	r3, [sp, #4]
	ldr	r2, .L50+4
	str	r2, [r3, #24]
	.loc 2 292 27
	ldr	r3, [sp, #4]
	ldr	r2, .L50+8
	str	r2, [r3, #28]
	.loc 2 293 27
	ldr	r3, [sp, #4]
	mov	r2, #512
	str	r2, [r3, #32]
	.loc 2 294 27
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #40]
	.loc 2 295 27
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #36]
	.loc 2 296 27
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #44]
	.loc 2 300 29
	ldr	r3, [sp, #4]
	ldr	r2, .L50+4
	str	r2, [r3, #72]
	.loc 2 301 29
	ldr	r3, [sp, #4]
	ldr	r2, .L50+12
	str	r2, [r3, #76]
	.loc 2 302 29
	ldr	r3, [sp, #4]
	movs	r2, #16
	str	r2, [r3, #80]
	.loc 2 303 29
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #88]
	.loc 2 304 29
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #84]
	.loc 2 305 29
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #92]
	.loc 2 311 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #7
	ldr	r2, .L50+16
	ldr	r0, [r2]
	str	r0, [r3]	@ unaligned
	.loc 2 312 3
	ldr	r3, [sp, #4]
	ldr	r2, .L50+20
	ldr	r0, [r2]
	str	r0, [r3]	@ unaligned
	ldrh	r1, [r2, #4]	@ unaligned
	ldrb	r2, [r2, #6]
	strh	r1, [r3, #4]	@ unaligned
	strb	r2, [r3, #6]
	.loc 2 313 14
	ldr	r3, [sp, #4]
	movs	r2, #32
	strb	r2, [r3, #6]
	.loc 2 314 1
	nop
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.L51:
	.align	2
.L50:
	.word	_SEGGER_RTT
	.word	.LC0
	.word	_acUpBuffer
	.word	_acDownBuffer
	.word	.LC1
	.word	.LC2
.LFE206:
	.size	_DoInit, .-_DoInit
	.section	.text._WriteBlocking,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_WriteBlocking, %function
_WriteBlocking:
.LFB207:
	.loc 2 335 101
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI2:
	sub	sp, sp, #36
.LCFI3:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 346 19
	movs	r3, #0
	str	r3, [sp, #24]
	.loc 2 347 9
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	str	r3, [sp, #20]
.L56:
	.loc 2 349 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	str	r3, [sp, #16]
	.loc 2 350 8
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bls	.L53
	.loc 2 351 31
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	subs	r3, r2, r3
	.loc 2 351 23
	subs	r3, r3, #1
	str	r3, [sp, #28]
	b	.L54
.L53:
	.loc 2 353 30
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	.loc 2 353 62
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #20]
	subs	r3, r1, r3
	.loc 2 353 45
	add	r3, r3, r2
	.loc 2 353 23
	subs	r3, r3, #1
	str	r3, [sp, #28]
.L54:
	.loc 2 355 23
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #20]
	subs	r3, r2, r3
	.loc 2 355 21
	ldr	r2, [sp, #28]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #28]
	.loc 2 356 21
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #28]
	.loc 2 366 5
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	add	r3, r3, r2
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #8]
	mov	r0, r3
	bl	memcpy
	.loc 2 367 21
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #24]
	.loc 2 368 21
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #8]
	.loc 2 369 21
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #28]
	subs	r3, r2, r3
	str	r3, [sp, #4]
	.loc 2 370 21
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #20]
	.loc 2 372 23
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 2 372 8
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bne	.L55
	.loc 2 373 13
	movs	r3, #0
	str	r3, [sp, #20]
.L55:
	.loc 2 375 18
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	str	r2, [r3, #12]
	.loc 2 376 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L56
	.loc 2 378 10
	ldr	r3, [sp, #24]
	.loc 2 379 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI4:
	@ sp needed
	ldr	pc, [sp], #4
.LFE207:
	.size	_WriteBlocking, .-_WriteBlocking
	.section	.text._WriteNoCheck,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_WriteNoCheck, %function
_WriteNoCheck:
.LFB208:
	.loc 2 399 94
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI5:
	sub	sp, sp, #36
.LCFI6:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 407 9
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	str	r3, [sp, #28]
	.loc 2 408 14
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	.loc 2 408 7
	ldr	r3, [sp, #28]
	subs	r3, r2, r3
	str	r3, [sp, #24]
	.loc 2 409 6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bls	.L59
	.loc 2 421 5
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	mov	r0, r3
	bl	memcpy
	.loc 2 422 26
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	.loc 2 422 18
	ldr	r3, [sp, #12]
	str	r2, [r3, #12]
	.loc 2 448 1
	b	.L61
.L59:
	.loc 2 441 20
	ldr	r3, [sp, #24]
	str	r3, [sp, #20]
	.loc 2 442 5
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #8]
	mov	r0, r3
	bl	memcpy
	.loc 2 443 20
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #24]
	subs	r3, r2, r3
	str	r3, [sp, #20]
	.loc 2 444 5
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	ldr	r2, [sp, #20]
	mov	r1, r3
	bl	memcpy
	.loc 2 445 18
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	str	r2, [r3, #12]
.L61:
	.loc 2 448 1
	nop
	add	sp, sp, #36
.LCFI7:
	@ sp needed
	ldr	pc, [sp], #4
.LFE208:
	.size	_WriteNoCheck, .-_WriteNoCheck
	.section	.text._PostTerminalSwitch,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_PostTerminalSwitch, %function
_PostTerminalSwitch:
.LFB209:
	.loc 2 463 88
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI8:
	sub	sp, sp, #20
.LCFI9:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 466 9
	movs	r3, #255
	strb	r3, [sp, #12]
	.loc 2 467 23
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	ldr	r2, .L63
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	.loc 2 467 9
	strb	r3, [sp, #13]
	.loc 2 468 3
	add	r3, sp, #12
	movs	r2, #2
	mov	r1, r3
	ldr	r0, [sp, #4]
	bl	_WriteBlocking
	.loc 2 469 1
	nop
	add	sp, sp, #20
.LCFI10:
	@ sp needed
	ldr	pc, [sp], #4
.L64:
	.align	2
.L63:
	.word	_aTerminalId
.LFE209:
	.size	_PostTerminalSwitch, .-_PostTerminalSwitch
	.section	.text._GetAvailWriteSpace,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_GetAvailWriteSpace, %function
_GetAvailWriteSpace:
.LFB210:
	.loc 2 485 66
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #24
.LCFI11:
	str	r0, [sp, #4]
	.loc 2 493 9
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	str	r3, [sp, #16]
	.loc 2 494 9
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	str	r3, [sp, #12]
	.loc 2 495 6
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bhi	.L66
	.loc 2 496 14
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	.loc 2 496 34
	ldr	r3, [sp, #12]
	subs	r2, r2, r3
	.loc 2 496 42
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	.loc 2 496 7
	subs	r3, r3, #1
	str	r3, [sp, #20]
	b	.L67
.L66:
	.loc 2 498 15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	subs	r3, r2, r3
	.loc 2 498 7
	subs	r3, r3, #1
	str	r3, [sp, #20]
.L67:
	.loc 2 500 10
	ldr	r3, [sp, #20]
	.loc 2 501 1
	mov	r0, r3
	add	sp, sp, #24
.LCFI12:
	@ sp needed
	bx	lr
.LFE210:
	.size	_GetAvailWriteSpace, .-_GetAvailWriteSpace
	.section	.text.SEGGER_RTT_ReadNoLock,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_ReadNoLock
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_ReadNoLock, %function
SEGGER_RTT_ReadNoLock:
.LFB211:
	.loc 2 526 88
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI13:
	sub	sp, sp, #44
.LCFI14:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 537 3
	ldr	r3, .L75
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L70
	.loc 2 537 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L70:
	.loc 2 538 9 is_stmt 1
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	adds	r3, r3, #72
	ldr	r2, .L75
	add	r3, r3, r2
	str	r3, [sp, #24]
	.loc 2 539 11
	ldr	r3, [sp, #8]
	str	r3, [sp, #28]
	.loc 2 540 9
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #16]
	str	r3, [sp, #32]
	.loc 2 541 9
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #12]
	str	r3, [sp, #20]
	.loc 2 542 16
	movs	r3, #0
	str	r3, [sp, #36]
	.loc 2 546 6
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bls	.L71
	.loc 2 547 24
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #8]
	.loc 2 547 17
	ldr	r3, [sp, #32]
	subs	r3, r2, r3
	str	r3, [sp, #16]
	.loc 2 548 17
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #16]
	.loc 2 558 5
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #32]
	add	r3, r3, r2
	ldr	r2, [sp, #16]
	mov	r1, r3
	ldr	r0, [sp, #28]
	bl	memcpy
	.loc 2 559 18
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #36]
	.loc 2 560 18
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #28]
	.loc 2 561 18
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #16]
	subs	r3, r2, r3
	str	r3, [sp, #4]
	.loc 2 562 18
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #32]
	.loc 2 567 23
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #8]
	.loc 2 567 8
	ldr	r2, [sp, #32]
	cmp	r2, r3
	bne	.L71
	.loc 2 568 13
	movs	r3, #0
	str	r3, [sp, #32]
.L71:
	.loc 2 574 15
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #32]
	subs	r3, r2, r3
	str	r3, [sp, #16]
	.loc 2 575 15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #16]
	.loc 2 576 6
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L72
	.loc 2 586 5
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #32]
	add	r3, r3, r2
	ldr	r2, [sp, #16]
	mov	r1, r3
	ldr	r0, [sp, #28]
	bl	memcpy
	.loc 2 587 18
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #36]
	.loc 2 588 18
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #28]
	.loc 2 589 18
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #16]
	subs	r3, r2, r3
	str	r3, [sp, #4]
	.loc 2 590 18
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #16]
	add	r3, r3, r2
	str	r3, [sp, #32]
.L72:
	.loc 2 593 6
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L73
	.loc 2 594 18
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #32]
	str	r2, [r3, #16]
.L73:
	.loc 2 597 10
	ldr	r3, [sp, #36]
	.loc 2 598 1
	mov	r0, r3
	add	sp, sp, #44
.LCFI15:
	@ sp needed
	ldr	pc, [sp], #4
.L76:
	.align	2
.L75:
	.word	_SEGGER_RTT
.LFE211:
	.size	SEGGER_RTT_ReadNoLock, .-SEGGER_RTT_ReadNoLock
	.section	.text.SEGGER_RTT_Read,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_Read
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_Read, %function
SEGGER_RTT_Read:
.LFB212:
	.loc 2 616 84
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI16:
	sub	sp, sp, #28
.LCFI17:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB2:
	.loc 2 619 3
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 623 18
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	SEGGER_RTT_ReadNoLock
	str	r0, [sp, #20]
	.loc 2 627 3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE2:
	.loc 2 629 10
	ldr	r3, [sp, #20]
	.loc 2 630 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI18:
	@ sp needed
	ldr	pc, [sp], #4
.LFE212:
	.size	SEGGER_RTT_Read, .-SEGGER_RTT_Read
	.section	.text.SEGGER_RTT_WriteWithOverwriteNoLock,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_WriteWithOverwriteNoLock
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_WriteWithOverwriteNoLock, %function
SEGGER_RTT_WriteWithOverwriteNoLock:
.LFB213:
	.loc 2 655 104
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI19:
	sub	sp, sp, #36
.LCFI20:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 663 9
	ldr	r3, [sp, #8]
	str	r3, [sp, #28]
	.loc 2 667 9
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L89
	add	r3, r3, r2
	str	r3, [sp, #20]
	.loc 2 671 12
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	.loc 2 671 28
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #16]
	.loc 2 671 6
	cmp	r2, r3
	bne	.L80
	.loc 2 672 18
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	.loc 2 672 11
	subs	r3, r3, #1
	str	r3, [sp, #24]
	b	.L81
.L80:
	.loc 2 673 20
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	.loc 2 673 35
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #16]
	.loc 2 673 13
	cmp	r2, r3
	bcs	.L82
	.loc 2 674 18
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	.loc 2 674 33
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 2 674 26
	subs	r3, r2, r3
	.loc 2 674 11
	subs	r3, r3, #1
	str	r3, [sp, #24]
	b	.L81
.L82:
	.loc 2 676 18
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	.loc 2 676 33
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 2 676 26
	subs	r2, r2, r3
	.loc 2 676 53
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	.loc 2 676 46
	add	r3, r3, r2
	.loc 2 676 11
	subs	r3, r3, #1
	str	r3, [sp, #24]
.L81:
	.loc 2 678 6
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bls	.L83
	.loc 2 679 18
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	.loc 2 679 31
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #24]
	subs	r3, r1, r3
	.loc 2 679 18
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #16]
	.loc 2 680 11
	b	.L84
.L85:
	.loc 2 681 20
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	.loc 2 681 28
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	.loc 2 681 20
	subs	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #16]
.L84:
	.loc 2 680 17
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #16]
	.loc 2 680 33
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	.loc 2 680 25
	cmp	r2, r3
	bcs	.L85
.L83:
	.loc 2 687 16
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	.loc 2 687 38
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 2 687 9
	subs	r3, r2, r3
	str	r3, [sp, #24]
.L88:
	.loc 2 689 8
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bls	.L86
	.loc 2 701 7
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	add	r3, r3, r2
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #28]
	mov	r0, r3
	bl	memcpy
	.loc 2 702 20
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #12]
	.loc 2 704 7
	b	.L87
.L86:
	.loc 2 717 7
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	add	r3, r3, r2
	ldr	r2, [sp, #24]
	ldr	r1, [sp, #28]
	mov	r0, r3
	bl	memcpy
	.loc 2 718 13
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	str	r3, [sp, #28]
	.loc 2 719 20
	ldr	r3, [sp, #20]
	movs	r2, #0
	str	r2, [r3, #12]
	.loc 2 720 16
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #24]
	subs	r3, r2, r3
	str	r3, [sp, #4]
	.loc 2 722 21
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	.loc 2 722 13
	subs	r3, r3, #1
	str	r3, [sp, #24]
	.loc 2 724 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L88
	.loc 2 725 1
	nop
.L87:
	nop
	add	sp, sp, #36
.LCFI21:
	@ sp needed
	ldr	pc, [sp], #4
.L90:
	.align	2
.L89:
	.word	_SEGGER_RTT
.LFE213:
	.size	SEGGER_RTT_WriteWithOverwriteNoLock, .-SEGGER_RTT_WriteWithOverwriteNoLock
	.section	.text.SEGGER_RTT_WriteSkipNoLock,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_WriteSkipNoLock
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_WriteSkipNoLock, %function
SEGGER_RTT_WriteSkipNoLock:
.LFB214:
	.loc 2 751 99
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI22:
	sub	sp, sp, #44
.LCFI23:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 762 9
	ldr	r3, [sp, #8]
	str	r3, [sp, #36]
	.loc 2 766 9
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L98
	add	r3, r3, r2
	str	r3, [sp, #32]
	.loc 2 767 9
	ldr	r3, [sp, #32]
	ldr	r3, [r3, #16]
	str	r3, [sp, #28]
	.loc 2 768 9
	ldr	r3, [sp, #32]
	ldr	r3, [r3, #12]
	str	r3, [sp, #24]
	.loc 2 782 6
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bhi	.L92
	.loc 2 786 18
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #8]
	.loc 2 786 38
	ldr	r3, [sp, #24]
	subs	r3, r2, r3
	.loc 2 786 11
	subs	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 787 8
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcc	.L93
	.loc 2 796 7
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #36]
	mov	r0, r3
	bl	memcpy
	.loc 2 797 28
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	.loc 2 797 20
	ldr	r3, [sp, #32]
	str	r2, [r3, #12]
	.loc 2 799 14
	movs	r3, #1
	b	.L94
.L93:
	.loc 2 804 11
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #20]
	.loc 2 808 8
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcc	.L95
	.loc 2 812 18
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #8]
	.loc 2 812 11
	ldr	r3, [sp, #24]
	subs	r3, r2, r3
	str	r3, [sp, #16]
	.loc 2 813 10
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bls	.L96
	.loc 2 822 9
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #36]
	mov	r0, r3
	bl	memcpy
	.loc 2 823 30
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	.loc 2 823 22
	ldr	r3, [sp, #32]
	str	r2, [r3, #12]
	b	.L97
.L96:
	.loc 2 842 9
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #36]
	mov	r0, r3
	bl	memcpy
	.loc 2 843 9
	ldr	r3, [sp, #32]
	ldr	r0, [r3, #4]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	adds	r1, r2, r3
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #16]
	subs	r3, r2, r3
	mov	r2, r3
	bl	memcpy
	.loc 2 844 33
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #16]
	subs	r2, r2, r3
	.loc 2 844 22
	ldr	r3, [sp, #32]
	str	r2, [r3, #12]
.L97:
	.loc 2 847 14
	movs	r3, #1
	b	.L94
.L92:
	.loc 2 850 19
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
	subs	r3, r2, r3
	.loc 2 850 11
	subs	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 851 8
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcc	.L95
	.loc 2 860 7
	ldr	r3, [sp, #32]
	ldr	r2, [r3, #4]
	ldr	r3, [sp, #24]
	add	r3, r3, r2
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #36]
	mov	r0, r3
	bl	memcpy
	.loc 2 861 28
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	add	r2, r2, r3
	.loc 2 861 20
	ldr	r3, [sp, #32]
	str	r2, [r3, #12]
	.loc 2 863 14
	movs	r3, #1
	b	.L94
.L95:
	.loc 2 869 10
	movs	r3, #0
.L94:
	.loc 2 870 1
	mov	r0, r3
	add	sp, sp, #44
.LCFI24:
	@ sp needed
	ldr	pc, [sp], #4
.L99:
	.align	2
.L98:
	.word	_SEGGER_RTT
.LFE214:
	.size	SEGGER_RTT_WriteSkipNoLock, .-SEGGER_RTT_WriteSkipNoLock
	.section	.text.SEGGER_RTT_WriteNoLock,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_WriteNoLock
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_WriteNoLock, %function
SEGGER_RTT_WriteNoLock:
.LFB215:
	.loc 2 895 95
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI25:
	sub	sp, sp, #36
.LCFI26:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 901 9
	ldr	r3, [sp, #8]
	str	r3, [sp, #24]
	.loc 2 905 9
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L109
	add	r3, r3, r2
	str	r3, [sp, #20]
	.loc 2 909 16
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #20]
	.loc 2 909 3
	cmp	r3, #2
	beq	.L101
	cmp	r3, #2
	bhi	.L102
	cmp	r3, #0
	beq	.L103
	cmp	r3, #1
	beq	.L104
	b	.L102
.L103:
	.loc 2 915 13
	ldr	r0, [sp, #20]
	bl	_GetAvailWriteSpace
	str	r0, [sp, #16]
	.loc 2 916 8
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcs	.L105
	.loc 2 917 14
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 2 922 5
	b	.L107
.L105:
	.loc 2 919 14
	ldr	r3, [sp, #4]
	str	r3, [sp, #28]
	.loc 2 920 7
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	bl	_WriteNoCheck
	.loc 2 922 5
	b	.L107
.L104:
	.loc 2 927 13
	ldr	r0, [sp, #20]
	bl	_GetAvailWriteSpace
	str	r0, [sp, #16]
	.loc 2 928 12
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #16]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	str	r3, [sp, #28]
	.loc 2 929 5
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	bl	_WriteNoCheck
	.loc 2 930 5
	b	.L107
.L101:
	.loc 2 935 14
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	bl	_WriteBlocking
	str	r0, [sp, #28]
	.loc 2 936 5
	b	.L107
.L102:
	.loc 2 938 12
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 2 939 5
	nop
.L107:
	.loc 2 944 10
	ldr	r3, [sp, #28]
	.loc 2 945 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.L110:
	.align	2
.L109:
	.word	_SEGGER_RTT
.LFE215:
	.size	SEGGER_RTT_WriteNoLock, .-SEGGER_RTT_WriteNoLock
	.section	.text.SEGGER_RTT_Write,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_Write
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_Write, %function
SEGGER_RTT_Write:
.LFB216:
	.loc 2 966 89
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI28:
	sub	sp, sp, #28
.LCFI29:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 2 969 3
	ldr	r3, .L114
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L112
	.loc 2 969 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L112:
.LBB3:
	.loc 2 970 3 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 974 12
	ldr	r2, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	SEGGER_RTT_WriteNoLock
	str	r0, [sp, #20]
	.loc 2 978 3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE3:
	.loc 2 980 10
	ldr	r3, [sp, #20]
	.loc 2 981 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI30:
	@ sp needed
	ldr	pc, [sp], #4
.L115:
	.align	2
.L114:
	.word	_SEGGER_RTT
.LFE216:
	.size	SEGGER_RTT_Write, .-SEGGER_RTT_Write
	.section	.text.SEGGER_RTT_WriteString,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_WriteString
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_WriteString, %function
SEGGER_RTT_WriteString:
.LFB217:
	.loc 2 1003 70
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI31:
	sub	sp, sp, #20
.LCFI32:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 1006 9
	ldr	r0, [sp]
	bl	strlen
	str	r0, [sp, #12]
	.loc 2 1007 10
	ldr	r2, [sp, #12]
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	bl	SEGGER_RTT_Write
	mov	r3, r0
	.loc 2 1008 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI33:
	@ sp needed
	ldr	pc, [sp], #4
.LFE217:
	.size	SEGGER_RTT_WriteString, .-SEGGER_RTT_WriteString
	.section	.text.SEGGER_RTT_PutCharSkipNoLock,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_PutCharSkipNoLock
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_PutCharSkipNoLock, %function
SEGGER_RTT_PutCharSkipNoLock:
.LFB218:
	.loc 2 1033 69
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #24
.LCFI34:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 1040 9
	ldr	r3, [sp, #4]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L123
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 2 1044 16
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1044 9
	adds	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 1045 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 2 1045 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bne	.L119
	.loc 2 1046 11
	movs	r3, #0
	str	r3, [sp, #20]
.L119:
	.loc 2 1051 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 2 1051 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	beq	.L120
	.loc 2 1052 10
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	.loc 2 1052 25
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1052 19
	add	r3, r3, r2
	.loc 2 1052 34
	ldrb	r2, [sp, #3]
	strb	r2, [r3]
	.loc 2 1053 18
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	str	r2, [r3, #12]
	.loc 2 1054 12
	movs	r3, #1
	str	r3, [sp, #16]
	b	.L121
.L120:
	.loc 2 1056 12
	movs	r3, #0
	str	r3, [sp, #16]
.L121:
	.loc 2 1059 10
	ldr	r3, [sp, #16]
	.loc 2 1060 1
	mov	r0, r3
	add	sp, sp, #24
.LCFI35:
	@ sp needed
	bx	lr
.L124:
	.align	2
.L123:
	.word	_SEGGER_RTT
.LFE218:
	.size	SEGGER_RTT_PutCharSkipNoLock, .-SEGGER_RTT_PutCharSkipNoLock
	.section	.text.SEGGER_RTT_PutCharSkip,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_PutCharSkip
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_PutCharSkip, %function
SEGGER_RTT_PutCharSkip:
.LFB219:
	.loc 2 1080 63
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI36:
	sub	sp, sp, #28
.LCFI37:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 1087 3
	ldr	r3, .L131
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L126
	.loc 2 1087 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L126:
.LBB4:
	.loc 2 1088 3 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1092 9
	ldr	r3, [sp, #4]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L131
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 2 1096 16
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1096 9
	adds	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 1097 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 2 1097 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bne	.L127
	.loc 2 1098 11
	movs	r3, #0
	str	r3, [sp, #20]
.L127:
	.loc 2 1103 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 2 1103 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	beq	.L128
	.loc 2 1104 10
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	.loc 2 1104 25
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1104 19
	add	r3, r3, r2
	.loc 2 1104 34
	ldrb	r2, [sp, #3]
	strb	r2, [r3]
	.loc 2 1105 18
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	str	r2, [r3, #12]
	.loc 2 1106 12
	movs	r3, #1
	str	r3, [sp, #16]
	b	.L129
.L128:
	.loc 2 1108 12
	movs	r3, #0
	str	r3, [sp, #16]
.L129:
	.loc 2 1113 3
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE4:
	.loc 2 1115 10
	ldr	r3, [sp, #16]
	.loc 2 1116 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI38:
	@ sp needed
	ldr	pc, [sp], #4
.L132:
	.align	2
.L131:
	.word	_SEGGER_RTT
.LFE219:
	.size	SEGGER_RTT_PutCharSkip, .-SEGGER_RTT_PutCharSkip
	.section	.text.SEGGER_RTT_PutChar,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_PutChar
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_PutChar, %function
SEGGER_RTT_PutChar:
.LFB220:
	.loc 2 1136 59
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI39:
	sub	sp, sp, #28
.LCFI40:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 2 1143 3
	ldr	r3, .L141
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L134
	.loc 2 1143 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L134:
.LBB5:
	.loc 2 1144 3 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1148 9
	ldr	r3, [sp, #4]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L141
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 2 1152 16
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1152 9
	adds	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 1153 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	.loc 2 1153 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bne	.L135
	.loc 2 1154 11
	movs	r3, #0
	str	r3, [sp, #20]
.L135:
	.loc 2 1159 12
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #20]
	.loc 2 1159 6
	cmp	r3, #2
	bne	.L136
	.loc 2 1160 11
	nop
.L137:
	.loc 2 1160 26 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 2 1160 18 discriminator 1
	ldr	r2, [sp, #20]
	cmp	r2, r3
	beq	.L137
.L136:
	.loc 2 1167 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 2 1167 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	beq	.L138
	.loc 2 1168 10
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #4]
	.loc 2 1168 25
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 2 1168 19
	add	r3, r3, r2
	.loc 2 1168 34
	ldrb	r2, [sp, #3]
	strb	r2, [r3]
	.loc 2 1169 18
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	str	r2, [r3, #12]
	.loc 2 1170 12
	movs	r3, #1
	str	r3, [sp, #16]
	b	.L139
.L138:
	.loc 2 1172 12
	movs	r3, #0
	str	r3, [sp, #16]
.L139:
	.loc 2 1177 3
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE5:
	.loc 2 1179 10
	ldr	r3, [sp, #16]
	.loc 2 1180 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI41:
	@ sp needed
	ldr	pc, [sp], #4
.L142:
	.align	2
.L141:
	.word	_SEGGER_RTT
.LFE220:
	.size	SEGGER_RTT_PutChar, .-SEGGER_RTT_PutChar
	.section	.text.SEGGER_RTT_GetKey,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_GetKey
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_GetKey, %function
SEGGER_RTT_GetKey:
.LFB221:
	.loc 2 1197 29
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI42:
	sub	sp, sp, #12
.LCFI43:
	.loc 2 1201 12
	add	r3, sp, #3
	movs	r2, #1
	mov	r1, r3
	movs	r0, #0
	bl	SEGGER_RTT_Read
	mov	r3, r0
	.loc 2 1201 5
	str	r3, [sp, #4]
	.loc 2 1202 6
	ldr	r3, [sp, #4]
	cmp	r3, #1
	bne	.L144
	.loc 2 1203 9
	ldrb	r3, [sp, #3]	@ zero_extendqisi2
	.loc 2 1203 7
	str	r3, [sp, #4]
	b	.L145
.L144:
	.loc 2 1205 7
	mov	r3, #-1
	str	r3, [sp, #4]
.L145:
	.loc 2 1207 10
	ldr	r3, [sp, #4]
	.loc 2 1208 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI44:
	@ sp needed
	ldr	pc, [sp], #4
.LFE221:
	.size	SEGGER_RTT_GetKey, .-SEGGER_RTT_GetKey
	.section	.text.SEGGER_RTT_WaitKey,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_WaitKey
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_WaitKey, %function
SEGGER_RTT_WaitKey:
.LFB222:
	.loc 2 1225 30
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI45:
	sub	sp, sp, #12
.LCFI46:
.L148:
	.loc 2 1229 9 discriminator 1
	bl	SEGGER_RTT_GetKey
	str	r0, [sp, #4]
	.loc 2 1230 14 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #0
	blt	.L148
	.loc 2 1231 10
	ldr	r3, [sp, #4]
	.loc 2 1232 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI47:
	@ sp needed
	ldr	pc, [sp], #4
.LFE222:
	.size	SEGGER_RTT_WaitKey, .-SEGGER_RTT_WaitKey
	.section	.text.SEGGER_RTT_HasKey,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_HasKey
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_HasKey, %function
SEGGER_RTT_HasKey:
.LFB223:
	.loc 2 1248 29
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI48:
	sub	sp, sp, #12
.LCFI49:
	.loc 2 1252 3
	ldr	r3, .L155
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L151
	.loc 2 1252 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L151:
	.loc 2 1253 9 is_stmt 1
	ldr	r3, .L155
	ldr	r3, [r3, #88]
	str	r3, [sp]
	.loc 2 1254 36
	ldr	r3, .L155
	ldr	r3, [r3, #84]
	.loc 2 1254 6
	ldr	r2, [sp]
	cmp	r2, r3
	beq	.L152
	.loc 2 1255 7
	movs	r3, #1
	str	r3, [sp, #4]
	b	.L153
.L152:
	.loc 2 1257 7
	movs	r3, #0
	str	r3, [sp, #4]
.L153:
	.loc 2 1259 10
	ldr	r3, [sp, #4]
	.loc 2 1260 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI50:
	@ sp needed
	ldr	pc, [sp], #4
.L156:
	.align	2
.L155:
	.word	_SEGGER_RTT
.LFE223:
	.size	SEGGER_RTT_HasKey, .-SEGGER_RTT_HasKey
	.section	.text.SEGGER_RTT_HasData,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_HasData
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_HasData, %function
SEGGER_RTT_HasData:
.LFB224:
	.loc 2 1274 51
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI51:
	str	r0, [sp, #4]
	.loc 2 1278 9
	ldr	r2, [sp, #4]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	adds	r3, r3, #72
	ldr	r2, .L159
	add	r3, r3, r2
	str	r3, [sp, #12]
	.loc 2 1279 5
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	str	r3, [sp, #8]
	.loc 2 1280 19
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 2 1280 12
	ldr	r2, [sp, #8]
	subs	r3, r2, r3
	.loc 2 1281 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI52:
	@ sp needed
	bx	lr
.L160:
	.align	2
.L159:
	.word	_SEGGER_RTT
.LFE224:
	.size	SEGGER_RTT_HasData, .-SEGGER_RTT_HasData
	.section	.text.SEGGER_RTT_AllocDownBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_AllocDownBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_AllocDownBuffer, %function
SEGGER_RTT_AllocDownBuffer:
.LFB225:
	.loc 2 1302 103
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI53:
	sub	sp, sp, #28
.LCFI54:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 2 1305 3
	ldr	r3, .L170
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L162
	.loc 2 1305 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L162:
.LBB6:
	.loc 2 1306 3 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1307 15
	movs	r3, #0
	str	r3, [sp, #20]
.L165:
	.loc 2 1309 39
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #76
	ldr	r3, [r3]
	.loc 2 1309 8
	cmp	r3, #0
	beq	.L169
	.loc 2 1312 16
	ldr	r3, [sp, #20]
	adds	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 1313 37
	ldr	r3, .L170
	ldr	r3, [r3, #20]
	.loc 2 1313 24
	ldr	r2, [sp, #20]
	cmp	r2, r3
	blt	.L165
	b	.L164
.L169:
	.loc 2 1310 7
	nop
.L164:
	.loc 2 1314 32
	ldr	r3, .L170
	ldr	r3, [r3, #20]
	.loc 2 1314 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bge	.L166
	.loc 2 1315 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #72
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 2 1316 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #76
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 2 1317 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #80
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 2 1318 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #88
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1319 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #84
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1320 49
	ldr	r1, .L170
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #92
	ldr	r2, [sp]
	str	r2, [r3]
	b	.L167
.L166:
	.loc 2 1322 17
	mov	r3, #-1
	str	r3, [sp, #20]
.L167:
	.loc 2 1324 3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE6:
	.loc 2 1325 10
	ldr	r3, [sp, #20]
	.loc 2 1326 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI55:
	@ sp needed
	ldr	pc, [sp], #4
.L171:
	.align	2
.L170:
	.word	_SEGGER_RTT
.LFE225:
	.size	SEGGER_RTT_AllocDownBuffer, .-SEGGER_RTT_AllocDownBuffer
	.section	.text.SEGGER_RTT_AllocUpBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_AllocUpBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_AllocUpBuffer, %function
SEGGER_RTT_AllocUpBuffer:
.LFB226:
	.loc 2 1347 101
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI56:
	sub	sp, sp, #28
.LCFI57:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 2 1350 3
	ldr	r3, .L181
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L173
	.loc 2 1350 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L173:
.LBB7:
	.loc 2 1351 3 is_stmt 1
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1352 15
	movs	r3, #0
	str	r3, [sp, #20]
.L176:
	.loc 2 1354 37
	ldr	r1, .L181
	ldr	r3, [sp, #20]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 2 1354 8
	cmp	r3, #0
	beq	.L180
	.loc 2 1357 16
	ldr	r3, [sp, #20]
	adds	r3, r3, #1
	str	r3, [sp, #20]
	.loc 2 1358 37
	ldr	r3, .L181
	ldr	r3, [r3, #16]
	.loc 2 1358 24
	ldr	r2, [sp, #20]
	cmp	r2, r3
	blt	.L176
	b	.L175
.L180:
	.loc 2 1355 7
	nop
.L175:
	.loc 2 1359 32
	ldr	r3, .L181
	ldr	r3, [r3, #16]
	.loc 2 1359 6
	ldr	r2, [sp, #20]
	cmp	r2, r3
	bge	.L177
	.loc 2 1360 47
	ldr	r1, .L181
	ldr	r3, [sp, #20]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 2 1361 47
	ldr	r1, .L181
	ldr	r3, [sp, #20]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 2 1362 47
	ldr	r1, .L181
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #32
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 2 1363 47
	ldr	r1, .L181
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #40
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1364 47
	ldr	r1, .L181
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #36
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1365 47
	ldr	r1, .L181
	ldr	r2, [sp, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #44
	ldr	r2, [sp]
	str	r2, [r3]
	b	.L178
.L177:
	.loc 2 1367 17
	mov	r3, #-1
	str	r3, [sp, #20]
.L178:
	.loc 2 1369 3
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE7:
	.loc 2 1370 10
	ldr	r3, [sp, #20]
	.loc 2 1371 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI58:
	@ sp needed
	ldr	pc, [sp], #4
.L182:
	.align	2
.L181:
	.word	_SEGGER_RTT
.LFE226:
	.size	SEGGER_RTT_AllocUpBuffer, .-SEGGER_RTT_AllocUpBuffer
	.section	.text.SEGGER_RTT_ConfigUpBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_ConfigUpBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_ConfigUpBuffer, %function
SEGGER_RTT_ConfigUpBuffer:
.LFB227:
	.loc 2 1398 124
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI59:
	sub	sp, sp, #28
.LCFI60:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 2 1401 3
	ldr	r3, .L189
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L184
	.loc 2 1401 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L184:
	.loc 2 1402 42 is_stmt 1
	ldr	r3, .L189
	ldr	r3, [r3, #16]
	.loc 2 1402 21
	mov	r2, r3
	.loc 2 1402 6
	ldr	r3, [sp, #12]
	cmp	r3, r2
	bcs	.L185
.LBB8:
	.loc 2 1403 5
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1404 8
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L186
	.loc 2 1405 49
	ldr	r1, .L189
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 2 1406 49
	ldr	r1, .L189
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 2 1407 49
	ldr	r1, .L189
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #32
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1408 49
	ldr	r1, .L189
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #40
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1409 49
	ldr	r1, .L189
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #36
	movs	r2, #0
	str	r2, [r3]
.L186:
	.loc 2 1411 49
	ldr	r1, .L189
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #44
	ldr	r2, [sp, #32]
	str	r2, [r3]
	.loc 2 1412 5
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE8:
	.loc 2 1413 7
	movs	r3, #0
	str	r3, [sp, #20]
	b	.L187
.L185:
	.loc 2 1415 7
	mov	r3, #-1
	str	r3, [sp, #20]
.L187:
	.loc 2 1417 10
	ldr	r3, [sp, #20]
	.loc 2 1418 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI61:
	@ sp needed
	ldr	pc, [sp], #4
.L190:
	.align	2
.L189:
	.word	_SEGGER_RTT
.LFE227:
	.size	SEGGER_RTT_ConfigUpBuffer, .-SEGGER_RTT_ConfigUpBuffer
	.section	.text.SEGGER_RTT_ConfigDownBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_ConfigDownBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_ConfigDownBuffer, %function
SEGGER_RTT_ConfigDownBuffer:
.LFB228:
	.loc 2 1445 126
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI62:
	sub	sp, sp, #28
.LCFI63:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 2 1448 3
	ldr	r3, .L197
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L192
	.loc 2 1448 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L192:
	.loc 2 1449 42 is_stmt 1
	ldr	r3, .L197
	ldr	r3, [r3, #20]
	.loc 2 1449 21
	mov	r2, r3
	.loc 2 1449 6
	ldr	r3, [sp, #12]
	cmp	r3, r2
	bcs	.L193
.LBB9:
	.loc 2 1450 5
	movs	r3, #0
	strb	r3, [sp, #19]
	add	r3, sp, #19
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1451 8
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L194
	.loc 2 1452 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #72
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 2 1453 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #76
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 2 1454 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #80
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1455 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #88
	movs	r2, #0
	str	r2, [r3]
	.loc 2 1456 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #84
	movs	r2, #0
	str	r2, [r3]
.L194:
	.loc 2 1458 51
	ldr	r1, .L197
	ldr	r2, [sp, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #92
	ldr	r2, [sp, #32]
	str	r2, [r3]
	.loc 2 1459 5
	ldrb	r3, [sp, #19]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE9:
	.loc 2 1460 7
	movs	r3, #0
	str	r3, [sp, #20]
	b	.L195
.L193:
	.loc 2 1462 7
	mov	r3, #-1
	str	r3, [sp, #20]
.L195:
	.loc 2 1464 10
	ldr	r3, [sp, #20]
	.loc 2 1465 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI64:
	@ sp needed
	ldr	pc, [sp], #4
.L198:
	.align	2
.L197:
	.word	_SEGGER_RTT
.LFE228:
	.size	SEGGER_RTT_ConfigDownBuffer, .-SEGGER_RTT_ConfigDownBuffer
	.section	.text.SEGGER_RTT_SetNameUpBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_SetNameUpBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_SetNameUpBuffer, %function
SEGGER_RTT_SetNameUpBuffer:
.LFB229:
	.loc 2 1483 73
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI65:
	sub	sp, sp, #20
.LCFI66:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 1486 3
	ldr	r3, .L204
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L200
	.loc 2 1486 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L200:
	.loc 2 1487 42 is_stmt 1
	ldr	r3, .L204
	ldr	r3, [r3, #16]
	.loc 2 1487 21
	mov	r2, r3
	.loc 2 1487 6
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bcs	.L201
.LBB10:
	.loc 2 1488 5
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1489 40
	ldr	r1, .L204
	ldr	r3, [sp, #4]
	adds	r2, r3, #1
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1490 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE10:
	.loc 2 1491 7
	movs	r3, #0
	str	r3, [sp, #12]
	b	.L202
.L201:
	.loc 2 1493 7
	mov	r3, #-1
	str	r3, [sp, #12]
.L202:
	.loc 2 1495 10
	ldr	r3, [sp, #12]
	.loc 2 1496 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI67:
	@ sp needed
	ldr	pc, [sp], #4
.L205:
	.align	2
.L204:
	.word	_SEGGER_RTT
.LFE229:
	.size	SEGGER_RTT_SetNameUpBuffer, .-SEGGER_RTT_SetNameUpBuffer
	.section	.text.SEGGER_RTT_SetNameDownBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_SetNameDownBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_SetNameDownBuffer, %function
SEGGER_RTT_SetNameDownBuffer:
.LFB230:
	.loc 2 1514 75
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI68:
	sub	sp, sp, #20
.LCFI69:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 1517 3
	ldr	r3, .L211
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L207
	.loc 2 1517 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L207:
	.loc 2 1518 42 is_stmt 1
	ldr	r3, .L211
	ldr	r3, [r3, #20]
	.loc 2 1518 21
	mov	r2, r3
	.loc 2 1518 6
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bcs	.L208
.LBB11:
	.loc 2 1519 5
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1520 42
	ldr	r1, .L211
	ldr	r2, [sp, #4]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #72
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1521 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE11:
	.loc 2 1522 7
	movs	r3, #0
	str	r3, [sp, #12]
	b	.L209
.L208:
	.loc 2 1524 7
	mov	r3, #-1
	str	r3, [sp, #12]
.L209:
	.loc 2 1526 10
	ldr	r3, [sp, #12]
	.loc 2 1527 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI70:
	@ sp needed
	ldr	pc, [sp], #4
.L212:
	.align	2
.L211:
	.word	_SEGGER_RTT
.LFE230:
	.size	SEGGER_RTT_SetNameDownBuffer, .-SEGGER_RTT_SetNameDownBuffer
	.section	.text.SEGGER_RTT_SetFlagsUpBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_SetFlagsUpBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_SetFlagsUpBuffer, %function
SEGGER_RTT_SetFlagsUpBuffer:
.LFB231:
	.loc 2 1545 71
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI71:
	sub	sp, sp, #20
.LCFI72:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 1548 3
	ldr	r3, .L218
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L214
	.loc 2 1548 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L214:
	.loc 2 1549 42 is_stmt 1
	ldr	r3, .L218
	ldr	r3, [r3, #16]
	.loc 2 1549 21
	mov	r2, r3
	.loc 2 1549 6
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bcs	.L215
.LBB12:
	.loc 2 1550 5
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1551 40
	ldr	r1, .L218
	ldr	r2, [sp, #4]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #44
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1552 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE12:
	.loc 2 1553 7
	movs	r3, #0
	str	r3, [sp, #12]
	b	.L216
.L215:
	.loc 2 1555 7
	mov	r3, #-1
	str	r3, [sp, #12]
.L216:
	.loc 2 1557 10
	ldr	r3, [sp, #12]
	.loc 2 1558 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI73:
	@ sp needed
	ldr	pc, [sp], #4
.L219:
	.align	2
.L218:
	.word	_SEGGER_RTT
.LFE231:
	.size	SEGGER_RTT_SetFlagsUpBuffer, .-SEGGER_RTT_SetFlagsUpBuffer
	.section	.text.SEGGER_RTT_SetFlagsDownBuffer,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_SetFlagsDownBuffer
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_SetFlagsDownBuffer, %function
SEGGER_RTT_SetFlagsDownBuffer:
.LFB232:
	.loc 2 1576 73
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI74:
	sub	sp, sp, #20
.LCFI75:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 1579 3
	ldr	r3, .L225
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L221
	.loc 2 1579 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L221:
	.loc 2 1580 42 is_stmt 1
	ldr	r3, .L225
	ldr	r3, [r3, #20]
	.loc 2 1580 21
	mov	r2, r3
	.loc 2 1580 6
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bcs	.L222
.LBB13:
	.loc 2 1581 5
	movs	r3, #0
	strb	r3, [sp, #11]
	add	r3, sp, #11
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1582 42
	ldr	r1, .L225
	ldr	r2, [sp, #4]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #92
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 2 1583 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE13:
	.loc 2 1584 7
	movs	r3, #0
	str	r3, [sp, #12]
	b	.L223
.L222:
	.loc 2 1586 7
	mov	r3, #-1
	str	r3, [sp, #12]
.L223:
	.loc 2 1588 10
	ldr	r3, [sp, #12]
	.loc 2 1589 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI76:
	@ sp needed
	ldr	pc, [sp], #4
.L226:
	.align	2
.L225:
	.word	_SEGGER_RTT
.LFE232:
	.size	SEGGER_RTT_SetFlagsDownBuffer, .-SEGGER_RTT_SetFlagsDownBuffer
	.section	.text.SEGGER_RTT_Init,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_Init, %function
SEGGER_RTT_Init:
.LFB233:
	.loc 2 1600 29
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI77:
	.loc 2 1601 3
	bl	_DoInit
	.loc 2 1602 1
	nop
	pop	{r3, pc}
.LFE233:
	.size	SEGGER_RTT_Init, .-SEGGER_RTT_Init
	.section	.text.SEGGER_RTT_SetTerminal,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_SetTerminal
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_SetTerminal, %function
SEGGER_RTT_SetTerminal:
.LFB234:
	.loc 2 1618 46
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI78:
	sub	sp, sp, #36
.LCFI79:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 1624 3
	ldr	r3, .L236
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L229
	.loc 2 1624 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L229:
	.loc 2 1626 5 is_stmt 1
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 2 1627 9
	movs	r3, #255
	strb	r3, [sp, #16]
	.loc 2 1628 6
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #15
	bhi	.L230
	.loc 2 1629 26
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	.loc 2 1629 25
	ldr	r2, .L236+4
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	.loc 2 1629 11
	strb	r3, [sp, #17]
	.loc 2 1630 11
	ldr	r3, .L236+8
	str	r3, [sp, #24]
.LBB14:
	.loc 2 1631 5
	movs	r3, #0
	strb	r3, [sp, #15]
	add	r3, sp, #15
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1632 15
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	.loc 2 1632 23
	and	r3, r3, #3
	.loc 2 1632 8
	cmp	r3, #2
	bne	.L231
	.loc 2 1633 23
	ldr	r2, .L236+12
	ldrb	r3, [sp, #7]
	strb	r3, [r2]
	.loc 2 1634 7
	add	r3, sp, #16
	movs	r2, #2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_WriteBlocking
	b	.L232
.L231:
	.loc 2 1636 15
	ldr	r0, [sp, #24]
	bl	_GetAvailWriteSpace
	str	r0, [sp, #20]
	.loc 2 1637 10
	ldr	r3, [sp, #20]
	cmp	r3, #1
	bls	.L233
	.loc 2 1638 25
	ldr	r2, .L236+12
	ldrb	r3, [sp, #7]
	strb	r3, [r2]
	.loc 2 1639 9
	add	r3, sp, #16
	movs	r2, #2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_WriteNoCheck
	b	.L232
.L233:
	.loc 2 1641 11
	mov	r3, #-1
	str	r3, [sp, #28]
.L232:
	.loc 2 1644 5
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE14:
	b	.L234
.L230:
	.loc 2 1646 7
	mov	r3, #-1
	str	r3, [sp, #28]
.L234:
	.loc 2 1648 10
	ldr	r3, [sp, #28]
	.loc 2 1649 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI80:
	@ sp needed
	ldr	pc, [sp], #4
.L237:
	.align	2
.L236:
	.word	_SEGGER_RTT
	.word	_aTerminalId
	.word	_SEGGER_RTT+24
	.word	_ActiveTerminal
.LFE234:
	.size	SEGGER_RTT_SetTerminal, .-SEGGER_RTT_SetTerminal
	.section	.text.SEGGER_RTT_TerminalOut,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_TerminalOut
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_TerminalOut, %function
SEGGER_RTT_TerminalOut:
.LFB235:
	.loc 2 1668 61
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI81:
	sub	sp, sp, #36
.LCFI82:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 2 1674 3
	ldr	r3, .L252
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L239
	.loc 2 1674 3 is_stmt 0 discriminator 1
	bl	_DoInit
.L239:
	.loc 2 1678 6 is_stmt 1
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #15
	bhi	.L240
	.loc 2 1682 11
	ldr	r3, .L252+4
	str	r3, [sp, #24]
	.loc 2 1687 15
	ldr	r0, [sp]
	bl	strlen
	str	r0, [sp, #20]
.LBB15:
	.loc 2 1691 5
	movs	r3, #0
	strb	r3, [sp, #15]
	add	r3, sp, #15
	mov	r0, r3
	bl	app_util_critical_region_enter
	.loc 2 1692 13
	ldr	r0, [sp, #24]
	bl	_GetAvailWriteSpace
	str	r0, [sp, #16]
	.loc 2 1693 18
	ldr	r3, [sp, #24]
	ldr	r3, [r3, #20]
	.loc 2 1693 26
	and	r3, r3, #3
	.loc 2 1693 5
	cmp	r3, #2
	beq	.L241
	cmp	r3, #2
	bhi	.L242
	cmp	r3, #0
	beq	.L243
	cmp	r3, #1
	beq	.L244
	b	.L242
.L243:
	.loc 2 1699 28
	ldr	r3, [sp, #20]
	adds	r3, r3, #4
	.loc 2 1699 10
	ldr	r2, [sp, #16]
	cmp	r2, r3
	bcs	.L245
	.loc 2 1700 16
	movs	r3, #0
	str	r3, [sp, #28]
	.loc 2 1706 7
	b	.L247
.L245:
	.loc 2 1702 9
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1703 23
	ldr	r2, [sp, #20]
	ldr	r1, [sp]
	ldr	r0, [sp, #24]
	bl	_WriteBlocking
	mov	r3, r0
	.loc 2 1703 16
	str	r3, [sp, #28]
	.loc 2 1704 9
	ldr	r3, .L252+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1706 7
	b	.L247
.L244:
	.loc 2 1713 10
	ldr	r3, [sp, #16]
	cmp	r3, #3
	bhi	.L248
	.loc 2 1714 16
	mov	r3, #-1
	str	r3, [sp, #28]
	.loc 2 1720 7
	b	.L247
.L248:
	.loc 2 1716 9
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1717 66
	ldr	r3, [sp, #16]
	subs	r2, r3, #4
	.loc 2 1717 23
	ldr	r3, [sp, #20]
	cmp	r3, r2
	it	cs
	movcs	r3, r2
	mov	r2, r3
	ldr	r1, [sp]
	ldr	r0, [sp, #24]
	bl	_WriteBlocking
	mov	r3, r0
	.loc 2 1717 16
	str	r3, [sp, #28]
	.loc 2 1718 9
	ldr	r3, .L252+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1720 7
	b	.L247
.L241:
	.loc 2 1725 7
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1726 21
	ldr	r2, [sp, #20]
	ldr	r1, [sp]
	ldr	r0, [sp, #24]
	bl	_WriteBlocking
	mov	r3, r0
	.loc 2 1726 14
	str	r3, [sp, #28]
	.loc 2 1727 7
	ldr	r3, .L252+8
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #24]
	bl	_PostTerminalSwitch
	.loc 2 1728 7
	b	.L247
.L242:
	.loc 2 1730 14
	mov	r3, #-1
	str	r3, [sp, #28]
	.loc 2 1731 7
	nop
.L247:
	.loc 2 1736 5 discriminator 1
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	mov	r0, r3
	bl	app_util_critical_region_exit
.LBE15:
	b	.L250
.L240:
	.loc 2 1738 12
	mov	r3, #-1
	str	r3, [sp, #28]
.L250:
	.loc 2 1740 10
	ldr	r3, [sp, #28]
	.loc 2 1741 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI83:
	@ sp needed
	ldr	pc, [sp], #4
.L253:
	.align	2
.L252:
	.word	_SEGGER_RTT
	.word	_SEGGER_RTT+24
	.word	_ActiveTerminal
.LFE235:
	.size	SEGGER_RTT_TerminalOut, .-SEGGER_RTT_TerminalOut
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.align	2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.align	2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.align	2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.align	2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.align	2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.align	2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.align	2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.align	2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.align	2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.align	2
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.align	2
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.align	2
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.align	2
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.align	2
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.align	2
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.align	2
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.align	2
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.byte	0x4
	.4byte	.LCFI0-.LFB206
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.byte	0x4
	.4byte	.LCFI2-.LFB207
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.byte	0x4
	.4byte	.LCFI5-.LFB208
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.byte	0x4
	.4byte	.LCFI8-.LFB209
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI11-.LFB210
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.byte	0x4
	.4byte	.LCFI13-.LFB211
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x4
	.4byte	.LCFI16-.LFB212
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI19-.LFB213
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x4
	.4byte	.LCFI22-.LFB214
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI25-.LFB215
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI28-.LFB216
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI31-.LFB217
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI34-.LFB218
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI36-.LFB219
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x4
	.4byte	.LCFI39-.LFB220
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x4
	.4byte	.LCFI42-.LFB221
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x4
	.4byte	.LCFI45-.LFB222
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE128:
.LSFDE130:
	.4byte	.LEFDE130-.LASFDE130
.LASFDE130:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x4
	.4byte	.LCFI48-.LFB223
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE130:
.LSFDE132:
	.4byte	.LEFDE132-.LASFDE132
.LASFDE132:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI51-.LFB224
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE132:
.LSFDE134:
	.4byte	.LEFDE134-.LASFDE134
.LASFDE134:
	.4byte	.Lframe0
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x4
	.4byte	.LCFI53-.LFB225