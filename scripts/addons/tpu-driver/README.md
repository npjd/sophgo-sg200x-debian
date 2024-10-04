# TPU driver for cv181x

Source code found here: https://github.com/milkv-duo/duo-buildroot-sdk-v2/tree/develop/osdrv/interdrv/tpu

addon.mk performs the following steps:

1. Copy cv181x_tpu.ko to the debian filesystem
2. Copy required libraries from duo-buildroot-sdk to the filesystem
3. Create a script on the filesystem to load the module on boot
