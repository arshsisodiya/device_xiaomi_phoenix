# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=everything \
    dalvik.vm.image-dex2oat-filter=everything

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    vendor.bluetooth.soc=cherokee

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.cpurend.vsync=false

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
     persist.device_config.runtime_native.usap_pool_enabled=true
