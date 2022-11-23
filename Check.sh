os=$(uname -n)


if [ -d "/sys/firmware/efi" ]; then
    echo "The $os is booting with UEFI!"
else
    echo "The $os is NOT booting with UEFI!"
fi
