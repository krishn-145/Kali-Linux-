#!/data/data/com.termux/files/usr/bin/bash

# Open GitHub
echo -e "\033[38;5;214m[$current_time]\033[0m \033[1;32m[INFO]:\033[0mInstagram Open..."
am start -a android.intent.action.VIEW -d "https://Instagram.com/ur_.krishn._02" com.android.chrome >/dev/null 2>&1 || {
    echo -e "\033[38;5;214m[$current_time]\033[0m \033[1;33m[WARNING]:\033[0m Could not open ."
}

clear

# Banner
printf '\033[92m'
cat <<'BANNER'
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⠀⠀⠉⣷⣄⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⡀⠀⠀⠀⣠⣴⣿⢀⢄⣠⣴⣿⡇⣿⣆⠀⠀⢀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣿⠀⢰⣸⣿⣿⣿⣏⣿⣿⣿⣿⣼⣿⣿⠀⡀⣼⡇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣧⣬⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤⣧⣿⣿⡄⠀⠀⠀⠀
⠹⣦⡀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢀⣴⠋
⠀⠹⣿⣶⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤⣾⣿⠃⠀
⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀
⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀
⠀⠀⠸⠟⣛⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⡿⢷⠀⠀⠀BY : KRISHN [✓] KA TOOL
⠀⠀⠀⠀⢨⣿⡿⣿⣿⣿⣄⣈⣹⣿⣿⣿⣁⣃⣴⣿⣿⣿⠟⠋⠀⠈⠀⠀⠀
⠀⠀⠀⠀⠈⠿⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡏⠁⠀⠀⠀⠀⠀𝗞𝗔𝗟𝗜 𝗟𝗜𝗡𝗨𝗫 
⠀⠀⠀⠀⠀⠀⠀⠿⠌⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠉⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠉⣿⣿⣿⣿⡏⠛⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣦⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠛⠹⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢻⡿⠛⠙⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠉⠘⠛⠛⢿⣿⣯⠁⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                                
**KRISHN**🦅🥷🏻
𝗜𝗙𝗢 : @ur_.krishn._02                
TELEGRAM : https://t.me/krishn18
WEBSITE : https://krishn2.vercel.app/
BANNER
printf '\033[0m\n'
echo -e "\e[1;34m"
wget https://github.com/krishn-145/Kali-Linux-/raw/refs/heads/main/install.tar.gz
tar -xzvf install.tar.gz;
rm install.tar.gz;
chmod +x install.py
./install.py