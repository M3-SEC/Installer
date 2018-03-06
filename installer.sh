#!/bin/bash

clear
echo "██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗ ";
echo "██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗";
echo "██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝";
echo "██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗";
echo "██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║";
echo "╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝";
echo "                                M3-Sec.        V: 0.01    ";
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
echo "5     exit"
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
    echo ""
    read input_1
    if [[ $input_1 == 1 ]]; then
        cd
        git clone https://github.com/M3-SEC/Updater
        clear
        bash /root/Installer/installer.sh
    fi
elif [[ $menuinput == 2 ]]; then 
    echo "██╗    ██╗██╗███████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
    echo "██║    ██║██║██╔════╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
    echo "██║ █╗ ██║██║█████╗  ██║█████╗██║   ██║   ██║██║   ██║██║     ███████╗";
    echo "██║███╗██║██║██╔══╝  ██║╚════╝██║   ██║   ██║██║   ██║██║     ╚════██║";
    echo "╚███╔███╔╝██║██║     ██║      ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
    echo " ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
    echo "                                                                      ";
    echo "1     Fluxion";
    read input_2
    if [[ $input_2 == 1 ]]; then
        cd 
        git clone https://github.com/FluxionNetwork/fluxion.git
        cd fluxion
        chmod +x fluxion.sh
        ./fluxion.sh
        cd
    fi
elif [[ $menuinput == 3 ]]; then
    echo "██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
    echo "██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
    echo "██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗         ██║   ██║   ██║██║   ██║██║     ███████╗";
    echo "██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝         ██║   ██║   ██║██║   ██║██║     ╚════██║";
    echo "╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗       ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
    echo " ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
    echo "                                                                                                     ";
    echo "1     TEST"
elif [[ $menuinput == 4 ]]; then
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
else 
    clear 
    echo "What?"
    echo ""
    echo ""
    echo ""
    bash /root/Installer/installer.sh
fi