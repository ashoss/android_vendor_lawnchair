include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/lawnchair/etc/permissions/privapp-permissions-app.lawnchair.debug.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-app.lawnchair.debug.xml \
    vendor/lawnchair/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitchOverlay \
    Lawnicons \
    Lawnchair
