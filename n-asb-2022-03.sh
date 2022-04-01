#!/bin/bash
cd ..
cd frameworks/native
git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/93/325993/1 && git cherry-pick FETCH_HEAD
cd ../..
cd packages/apps/Settings
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/94/325994/2 && git cherry-pick FETCH_HEAD
git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/99/327099/1 && git cherry-pick FETCH_HEAD
cd ../../..