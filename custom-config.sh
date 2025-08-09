# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-4=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_procps-ng-watch=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_tcpdump=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_usbutils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_minicom=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_mosquitto-nossl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_adguardhome=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-bluetooth=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bluez-libs=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bluez-utils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-core=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-usb-uhci=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_usbutils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bluez-daemon=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bluez-utils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-hci-uart=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wpad-mbedtls=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_iper3=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_htop=y' >> $BUILD_ROOT/.config