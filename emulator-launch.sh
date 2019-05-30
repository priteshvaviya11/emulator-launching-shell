cd /usr/lib/android-sdk/emulator
export LD_LIBRARY_PATH=/u01/app/oracle/product/11.2.0/xe/lib:/usr/lib64:/usr/lib:/usr/lib/android-sdk/emulator/lib64
export $ANDROID_AVD_HOME=~/.android/avd
emulator -avd Pixel_API_26 -no-snapshot-save
