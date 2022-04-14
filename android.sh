MESAJ="⌛ ғᴀsᴛ ᴜsᴇʀʙᴏᴛ ǫᴜʀᴜʟᴜᴍ ⌛"
MESAJ="⚡Dəsdək; t.me/fastsupp ✅"
MESAJ="𝘗𝘰𝘸𝘦𝘳𝘦𝘥 𝘉𝘺: ғᴀsᴛ ᴜsᴇʀʙᴏᴛ ǫᴜʀᴜʟᴜᴍ "
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklənir...♻️"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir....♻️"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir.....♻️"
pip install telethon
echo "Son Yükləmələr ♻️"
git clone https://github.com/ShreedUserBot/shreed_installer
clear
echo -e $MESAJ
cd fast_installer
clear
echo "Tənzimləmə Başladı 🧑‍🔧..."
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python3 -m fast_installer
