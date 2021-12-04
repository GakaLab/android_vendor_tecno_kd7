VENDOR_PATH						:= vendor/tecno/kd7

# Kernel Modules

BOARD_VENDOR_KERNEL_MODULES := \
    $(VENDOR_PATH)/lib/modules/met.ko \
    $(VENDOR_PATH)/lib/modules/bt_drv.ko \
    $(VENDOR_PATH)/lib/modules/wmt_drv.ko \
    $(VENDOR_PATH)/lib/modules/fmradio_drv.ko \
    $(VENDOR_PATH)/lib/modules/wmt_chrdev_wifi.ko \
    $(VENDOR_PATH)/lib/modules/fpsgo.ko \
    $(VENDOR_PATH)/lib/modules/gps_drv.ko \
    $(VENDOR_PATH)/lib/modules/wlan_drv_gen4m.ko
