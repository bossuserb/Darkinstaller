
from . import logo, console, bilgi, hata, soru
from rich.prompt import Prompt
from rich.panel import Panel
from time import sleep
from json import loads

def importlang ():
    console.clear()
    logo()
    bilgi("[blue]\n\n[1] Azərbaycanca(yeni dillər əlavə olunacaq)")
    Dil = Prompt.ask("[bold yellow]1 yazıb enter vurun.[/]", choices=["1"], default="1")

    if Dil == "1":
        COUNTRY = "Azerbaijan"
        LANGUAGE = "AZ"
        TZ = "Asia/Baku"

    return COUNTRY, LANGUAGE, TZ

COUNTRY, LANGUAGE, TZ = importlang()
LANG = loads(open(f"./dark_installer/language/{LANGUAGE}.darkjson", "r").read())["STRINGS"]
