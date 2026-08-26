#!/data/data/com.termux/files/usr/bin/bash

# Open GitHub
echo -e "\033[38;5;214m[$current_time]\033[0m \033[1;32m[INFO]:\033[0mInstagram Open..."
am start -a android.intent.action.VIEW -d "https://Instagram.com/_insrnx_" com.android.chrome >/dev/null 2>&1 || {
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
⠀⠀⠸⠟⣛⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⡿⢷⠀⠀⠀BY : ONXX • HARI [✓] KA TOOL
⠀⠀⠀⠀⢨⣿⡿⣿⣿⣿⣄⣈⣹⣿⣿⣿⣁⣃⣴⣿⣿⣿⠟⠋⠀⠈⠀⠀⠀
⠀⠀⠀⠀⠈⠿⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡏⠁⠀⠀⠀⠀⠀𝗞𝗔𝗟𝗜 𝗟𝗜𝗡𝗨𝗫 
⠀⠀⠀⠀⠀⠀⠀⠿⠌⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠉⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠉⣿⣿⣿⣿⡏⠛⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⣿⣿⣿⣿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣦⣀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠛⠹⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢻⡿⠛⠙⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠉⠘⠛⠛⢿⣿⣯⠁⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                                   𝗕𝗬 : 𝗢𝗡𝗫𝗫 • 𝗛𝗔𝗥𝗜 🦅🥷🏻
𝗜𝗙𝗢 : @_insrnx_                   
TELEGRAM : https://t.me/onxx90
WEBSITE : https://onxx2.vercel.app/
BANNER
printf '\033[0m\n'
echo -e "\e[1;34m"
wget https://github.com/onxx-x145/Kali-Linux-/raw/refs/heads/main/install.tar.gz
tar -xzvf install.tar.gz;
rm install.tar.gz;
chmod +x install.sh
./install.sh