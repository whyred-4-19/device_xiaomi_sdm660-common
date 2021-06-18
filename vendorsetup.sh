
# rm -rf
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
rm -rf vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
#git clone https://github.com/SDM660-Project/android_hardware_qcom_wlan hardware/qcom/wlan
git clone https://github.com/ChrisW444/vendor_XiaomiParts -b 4.19-kernel vendor/XiaomiParts
git clone https://github.com/whyred-4-19/vendor_power_4.19 vendor/qcom/opensource/power
git clone https://github.com/SDM660-Project/android_vendor_qcom_opensource_data-ipa-cfg-mgr vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/whyred-4-19/hal_display_4.19 hardware/qcom-caf/msm8998/display
git clone https://github.com/whyred-4-19/hal_audio_4.19 hardware/qcom-caf/msm8998/audio
git clone https://github.com/whyred-4-19/hal_media_4.19 hardware/qcom-caf/msm8998/media
