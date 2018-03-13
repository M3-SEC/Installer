#!/bin/bash

printf '\e[8;35;100t'
clear
echo "██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗ ";
echo "██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗";
echo "██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝";
echo "██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗";
echo "██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║";
echo "╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝";
echo "                                M3-Sec.        V: 0.02    ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "                                                                      ";
echo "1     M3-SECURTY TOOLS";
echo "2     Wifi Tools";
echo "3     Website Tools";
echo "4     Install Tool";
echo "5     Update Tool"
echo "6     exit"
read menuinput
if [[ $menuinput == 1 ]]; then
    clear
    echo "███╗   ███╗██████╗       ███████╗███████╗ ██████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
    echo "████╗ ████║╚════██╗      ██╔════╝██╔════╝██╔════╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
    echo "██╔████╔██║ █████╔╝█████╗███████╗█████╗  ██║            ██║   ██║   ██║██║   ██║██║     ███████╗";
    echo "██║╚██╔╝██║ ╚═══██╗╚════╝╚════██║██╔══╝  ██║            ██║   ██║   ██║██║   ██║██║     ╚════██║";
    echo "██║ ╚═╝ ██║██████╔╝      ███████║███████╗╚██████╗       ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
    echo "╚═╝     ╚═╝╚═════╝       ╚══════╝╚══════╝ ╚═════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
    echo "                                                                                                ";
    echo "1     Updater";
    echo "99    Menu";
    echo ""
    read input_1
    if [[ $input_1 == 1 ]]; then
        cd
        git clone https://github.com/M3-SEC/Updater
        clear
        bash /root/Installer/installer.sh
    elif [[ $input_1 == 99 ]]; then
        clear
        bash /root/Installer/installer.sh
    fi
elif [[ $menuinput == 2 ]]; then 
    clear
    echo "██╗    ██╗██╗███████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
    echo "██║    ██║██║██╔════╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
    echo "██║ █╗ ██║██║█████╗  ██║█████╗██║   ██║   ██║██║   ██║██║     ███████╗";
    echo "██║███╗██║██║██╔══╝  ██║╚════╝██║   ██║   ██║██║   ██║██║     ╚════██║";
    echo "╚███╔███╔╝██║██║     ██║      ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
    echo " ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
    echo "                                                                      ";
    echo "1     Fluxion";
    echo "99    Menu"
    read input_2
    if [[ $input_2 == 1 ]]; then
        cd 
        git clone https://github.com/FluxionNetwork/fluxion.git
        cd fluxion
        chmod +x fluxion.sh
        ./fluxion.sh
        cd
    elif [[ $input_2 == 99 ]]; then
        clear
        bash /root/Installer/installer.sh
    fi
elif [[ $menuinput == 3 ]]; then
    clear
    echo "██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
    echo "██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
    echo "██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗         ██║   ██║   ██║██║   ██║██║     ███████╗";
    echo "██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝         ██║   ██║   ██║██║   ██║██║     ╚════██║";
    echo "╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗       ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
    echo " ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
    echo "                                                                                                     ";
    echo "1     DZGEN"
    echo "99    Menu"
    read input_3
    if [[ $input_3 == 1 ]]; then
        cd
        git clone https://github.com/joker25000/DZGEN
        cd DZGEN
        chmod +x DZGEN
        ./DZGEN
    elif [[ $input_3 == 99 ]]; then
        clear
        bash /root/Installer/installer.sh
    fi
elif [[ $menuinput == 4 ]]; then
    clear
    cd
    echo "" >> .bashrc
    echo "alias Installer='bash /root/Installer/installer.sh'" >> .bashrc
    echo "Now, please restart your Terminal"
    exit
elif [[ $menuinput == 5 ]]; then
    clear
    cd
    rm -rf Installer/
    git clone https://github.com/M3-SEC/Installer
    cd Installer
    clear
    bash /root/Installer/installer.sh
elif [[ $menuinput == 6 ]]; then
    exit
else 
    clear 
    echo "What?"
    echo ""
    echo ""
    echo ""
    bash /root/Installer/installer.sh
fi