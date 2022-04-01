#!/bin/bash
cd ..
cd external/libnfc-nci
git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/15/318515/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/16/318516/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/17/318517/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/19/318519/2 && git cherry-pick FETCH_HEAD
cd ../../..
cd packages/apps/Contacts
git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/18/318518/1 && git cherry-pick FETCH_HEAD
cd ../../..
