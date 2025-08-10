# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r4=y' >> $BUILD_ROOT/.config

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
echo "--- a/arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtsi
+++ b/arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtsi
@@ -559,6 +559,14 @@ &serial0 {
        status = "okay";
 };

+&serial1 {
+        status = "okay";
+};
+
+&serial2 {
+        status = "okay";
+};
+
 &spi0 {
        pinctrl-names = "default";
        pinctrl-0 = <&spi0_flash_pins>;" > $BUILD_ROOT/target/linux/mediatek/patches-6.12/070-v6.14-arm64-dts-mediatek-mt7988a-bpi-r4-Enable-serial1-2-deb.patch

