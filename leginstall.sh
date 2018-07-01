echo -e "${CLR_BLD_GRN}Compilation starting${CLR_RST}"
source build/envsetup.sh
lunch bootleg_kuntao-userdebug
brunch bootleg_kuntao-userdebug -j8
eco -e ""
echo -e "${CLR_BLD_GRN}Closing the server - Task Complete${CLR_RST}"
sudo shutdown -h now
