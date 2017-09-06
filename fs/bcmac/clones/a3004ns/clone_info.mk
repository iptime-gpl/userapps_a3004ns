PRODUCT_ID := a3004ns
CLASS_ID:=iptime
BCM5357C0_SUPPORT:=y
#NVRAM_FILENAME:=4708nrh_tnw_p110_143-CFE-only.txt
NVRAM_FILENAME:=nvram.txt
BOOT_FILE:=cfez.bin.470x
# if USE_FTM_FLAG_NOT_IN_BOOT is ON, it should be 0x7d0000. But becuase no more mass, it can be 0x7e0000, 
MAX_FIRMWARE_SIZE:=0x7e0000
KERNEL_POSTFIX:=fsrc
TNTFS_MODULE_NAME:=tntfs.ko.fsrc
LANG_PACKS:=kr,en
