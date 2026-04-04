# Allwinner octa core 2xA76 6xA55 2-16GB LPDDR5 eMMC/UFS/NVMe
BOARD_NAME="radxa cubie a7a"
BOARDFAMILY="sun60iw2"
BOARD_MAINTAINER=""
KERNEL_TARGET="edge"
BOOTCONFIG="radxa-cubie-a7a_defconfig"
UBOOT_EXTLINUX_ROOT="root=UUID=%%ROOT_PARTUUID%%"
BOOT_FDT_FILE="allwinner/sun60i-a733-cubie-a7a.dtb"
IMAGE_PARTITION_TABLE="gpt"
#IMAGE_PARTITION_TABLE="msdos"
BOOTFS_TYPE="fat"
BOOTSTART="1"
BOOTSIZE="512"
ROOTSTART="513"

enable_extension "radxa-aic8800"
AIC8800_TYPE="usb"
#enable_extension "ufs" #Deactivated for sd card booting

