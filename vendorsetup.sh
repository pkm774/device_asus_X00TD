rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b lineage-18.1 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf hardware/qcom-caf/wlan
git clone https://github.com/LineageOS/android_hardware_qcom_wlan -b lineage-18.1-caf hardware/qcom-caf/wlan

rm -rf vendor/qcom/opensource/power
git clone https://github.com/pkm774/vendor_qcom_opensource_power -b power.legacyopensource.lnx.1.0.r15-rel vendor/qcom/opensource/power


rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/pkm774/android_hardware_qcom_audio -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/pkm774/android_hardware_qcom_media -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/display

rm -rf hardware/qcom-caf/thermal
git clone https://github.com/LineageOS/android_hardware_qcom_thermal -b lineage-18.1 hardware/qcom-caf/thermal

rm -rf hardware/libhardware
git clone https://github.com/LineageOS/android_hardware_libhardware -b lineage-18.0 hardware/libhardware

rm -rf frameworks/base/data/sounds/google
git clone https://github.com/pkm774/aosp_sounds frameworks/base/data/sounds/google
