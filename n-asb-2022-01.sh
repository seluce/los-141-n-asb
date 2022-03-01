#!/bin/bash
cd ..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/322452/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/53/322453/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/54/322454/1 && git cherry-pick FETCH_HEAD
cd ../..
cd frameworks/av
git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/22/321222/1 && git cherry-pick FETCH_HEAD
cd ../..
