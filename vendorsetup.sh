# Check if MiuiCamera.apk exists, if not, concatenate the parts

[ -f vendor/xiaomi/amethyst-miuicamera/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk ] || \
cat vendor/xiaomi/amethyst-miuicamera/proprietary/system/priv-app/MiuiCamera/MiuiCamera.part_* > vendor/xiaomi/amethyst-miuicamera/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk