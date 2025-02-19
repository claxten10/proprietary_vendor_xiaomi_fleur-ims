PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/fleur

PRODUCT_COPY_FILES += \
    vendor/xiaomi/fleur/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/fleur/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/fleur/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/fleur/proprietary/lib64/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcomutils.so \
    vendor/xiaomi/fleur/proprietary/lib64/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma.so \
    vendor/xiaomi/fleur/proprietary/lib64/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_adapt.so \
    vendor/xiaomi/fleur/proprietary/lib64/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_rtp.so \
    vendor/xiaomi/fleur/proprietary/lib64/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_socketwrapper.so \
    vendor/xiaomi/fleur/proprietary/lib64/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_service.so \
    vendor/xiaomi/fleur/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/xiaomi/fleur/proprietary/lib64/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsignal.so \
    vendor/xiaomi/fleur/proprietary/lib64/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsink.so \
    vendor/xiaomi/fleur/proprietary/lib64/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsource.so \
    vendor/xiaomi/fleur/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/xiaomi/fleur/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/xiaomi/fleur/proprietary/lib64/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvt_avsync.so \
    vendor/xiaomi/fleur/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/fleur/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    mediatek-carrier-config-manager \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \
    mediatek-services
