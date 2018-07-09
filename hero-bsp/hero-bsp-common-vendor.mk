VENDOR_PATH=vendor/samsung/hero-bsp

include vendor/samsung/hero-bsp/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/hero-bsp/proprietary)

PRODUCT_COPY_FILES += \
	$(VENDOR_PATH)/apps/RootPA/lib/arm/libcommonpawrapper.so:system/app/RootPA/lib/arm/libcommonpawrapper.so
