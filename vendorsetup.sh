rm -rf hardware/qcom-caf/sm8150
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/wadiehabib/vendor_xiaomi_raphael.git -b davinci vendor/xiaomi/davinci --depth=1
git clone https://github.com/wadiehabib/kernel_xiaomi_raphael.git -b davinci kernel/xiaomi/davinci --depth=1
git clone https://github.com/wadiehabib/kernel_xiaomi_raphael.git -b kernel-headers kernel/xiaomi/davinci-headers
git clone https://github.com/wadiehabib/vendor_xiaomi_raphael.git -b extra vendor/xiaomi/davinci-extra --depth=1
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-19.0 hardware/xiaomi
