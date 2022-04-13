#!/bin/bash
cd ..
cd system/bt
git fetch https://github.com/LineageOS/android_system_bt refs/changes/06/328306/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Nfc 
git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/08/328308/1 && git cherry-pick FETCH_HEAD
cd ../../..