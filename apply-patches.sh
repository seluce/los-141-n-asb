 
#!/bin/bash
CURRENT_DIR=${PWD}

echo -e "\n add security patches for LineageOS 14.1"
sleep 1
echo -e "\n start patching. Wait some minutes.. (depends on your internet connection)"
sleep 2

# merge latest security patches

cd $CURRENT_DIR
bash n-asb-2021-07.sh

cd $CURRENT_DIR
bash n-asb-2021-08.sh

cd $CURRENT_DIR
bash n-asb-2021-09.sh

cd $CURRENT_DIR
bash n-asb-2021-10.sh

cd $CURRENT_DIR
bash n-asb-2021-11.sh

cd $CURRENT_DIR
bash n-asb-2021-12.sh

cd $CURRENT_DIR
bash n-asb-2022-01.sh

cd $CURRENT_DIR
bash n-asb-2022-02.sh

cd $CURRENT_DIR
bash n-asb-2022-03.sh

# merge latest Time Zone Database

cd $CURRENT_DIR
bash n-asb-update-tzdb.sh

# increase the security patch level 

cd build
patch -p1 < ../los-141-n-asb/n-asb-set-security-patch-level.patch
cd ..

# newest security patches are merged

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n security patch level are now 2022-02-05"
echo -e "\n script by seluce"

# return to default directory 
cd ..
