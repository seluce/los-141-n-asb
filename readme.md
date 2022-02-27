Security Patches for LineageOS 14.1
===========
LineageOS 14.1 latest security patches 
------------------

adds security patches for LineageOS 14.1 which are not merged (but available)

- git clone the patches into los-141-n-asb folder
- run the apply-patch.sh file after repo sync to add all security patches. 
- you need to change the security level to from 2021-06-05 to 2022-02-05 manually

**the way to do:**
```
git clone https://github.com/seluce/los-141-n-asb los-141-n-asb

cd los-141-n-asb && bash apply-patches.sh
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35) 
