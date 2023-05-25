cp device/xiaomi/courbet/patches/0001-overlay-Unset-config_defaultQrCodeComponent.patch vendor/banana/overlay.patch
cd vendor/banana/
git apply -p1 < overlay.patch

