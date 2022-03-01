#!/bin/bash
cd ..
cd bionic
git fetch https://github.com/LineageOS/android_bionic refs/changes/73/317173/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_bionic refs/changes/74/317174/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_bionic refs/changes/20/318520/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_bionic refs/changes/21/318521/1 && git cherry-pick FETCH_HEAD
cd ..
cd external/icu 
git fetch https://github.com/LineageOS/android_external_icu refs/changes/75/317175/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_external_icu refs/changes/76/317176/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_external_icu refs/changes/22/318522/1 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_external_icu refs/changes/23/318523/1 && git cherry-pick FETCH_HEAD
cd ../..