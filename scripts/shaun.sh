echo "Do additional patches"
curl -LSs "https://github.com/DPR-MoonWake/KernelAction/raw/main/scripts/sps.sh" | bash
echo "Remove Official Local Version String"
rm "localversion-moon"
echo "Add: -Aeron-Rom_Fucker kernel string"
echo "-Aeron-Rom_Fucker" > localversion-aeron