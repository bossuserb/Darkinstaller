Darkuserbot+="\nᗪᗩᖇK AVTOMATIK QURULUM ✨"
MESAJ+="\n "
MESAJ+="\n✅Rəsmi kanal: @Darkuserbots"
MESAJ+="\n✅Kömək qrupumuz: @Darksupports"
MESAJ+="\n🆘Botdan qeyri-etik istifadəyə görə Dark heyəti məsuliyyət daşımır! "
KOMEK+="\nHhhh "
BOSLUQ="\n "
clear
echo -e $BOSLUQ
echo -e $BOSLUQ
pkg update -y
clear
echo -e $BOSLUQ
apt upgrade -y
echo -e $BOSLUQ
echo -e $MESAJ
echo -e $BOSLUQ
echo "Python yüklənir..."
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Git yüklənir..."
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Telethon yüklənir..."
echo -e $BOSLUQ
pip install telethon
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Faylları yükləyirəm..."
echo -e $BOSLUQ
rm -rf darkinstaller
git clone https://github.com/darkuserb/darkinstaller
clear
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUQ
echo -e $BOSLUQ
cd darkinstaller
pip3 install -U -r requirements.txt
python3 -m dark_installer
