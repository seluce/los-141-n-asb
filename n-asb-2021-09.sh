#!/bin/bash
cd ..
cd external/libavc
git fetch https://github.com/LineageOS/android_external_libavc refs/changes/11/315711/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/12/315712/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/13/315713/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/40/315740/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/315741/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/native
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/14/315714/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Nfc
git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/15/315715/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/16/315716/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/17/315717/2 && git cherry-pick FETCH_HEAD
cd ../../..
cd system/bt 
git fetch https://github.com/LineageOS/android_system_bt refs/changes/19/315719/1 && git cherry-pick FETCH_HEAD
cd ../..
