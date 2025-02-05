# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# Radio
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.add_power_save=1

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=320

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30

#ZRAM and low memory
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=true \
	ro.config.zram.enabled=true
