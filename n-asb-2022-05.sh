#!/bin/bash
cd ..
cd frameworks/base
git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/08/331108/1 && git cherry-pick FETCH_HEAD
cd ../..