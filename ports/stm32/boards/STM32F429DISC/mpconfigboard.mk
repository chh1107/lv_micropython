MCU_SERIES = f4
CMSIS_MCU = STM32F429xx
AF_FILE = boards/stm32f429_af.csv
LD_FILES = boards/stm32f429.ld boards/common_ifs.ld
TEXT0_ADDR = 0x08000000
TEXT1_ADDR = 0x08020000

# TH: Enable LFS
MICROPY_VFS_LFS2 = 1
# CH: Enable LVGL binding
MICROPY_PY_LVGL = 1
# CH: Configure the correct hardware components for the latest board revision
# (see stm32f429i_discovery.h from lib/STM32CubeF4 package)
USE_STM32F429I_DISCOVERY_REVD = 1
# CH: Configure include locations for frozen MicroPython modules
FROZEN_MANIFEST ?= ../../lib/rt_lab_micropython/manifest.py