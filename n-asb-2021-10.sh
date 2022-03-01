#!/bin/bash
cd ..
cd external/sonivox
git fetch https://github.com/LineageOS/android_external_sonivox refs/changes/38/317038/1 && git cherry-pick FETCH_HEAD
cd ../..
cd external/libnfc-nci
git fetch https://github.com/LineageOS/android_external_libnfc-nci refs/changes/37/317037/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/35/317035/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/36/317036/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/49/317049/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/50/317050/1 && git cherry-pick FETCH_HEAD
cd ../..
