#!/bin/sh

printIntro(){
    echo "Ahoj, jsem script co tě naučí práci s GPG na linuxu."
    echo "Asi si říkáš... co to sakra je to GPG? Název neřeš, ani jak to funguje."
    echo "Důležité je, že to je prográmek co ti sakra fest bezpečně zašifruje komunikaci a aj soubory"
    echo "Kdyby si o tom chtěl vědět víc, vygoogli si to. :) (ano je na windows, ano má grafický frontend)"
    echo "Vyzkoušíš si vygenerování páru klíčů a následné šifrování a dešifrování souboru."
    echo "Pokud se to nějakému spolužákovi také povede, což povede. Zkuste si přes email poslat zašifrovanou zprávu"
    echo "*********************************************************************************************************"
}

ukol1(){
    echo "Takže prvně si musíme vygenerovat gpg keypair."
    echo "To uděláš tak, že zadáš příkaz 'gpg --full-generate-key'"
    echo "Následně se tě to samo na vše zeptá... tak šup do toho"
    echo "Je možné, že gpg nebudeš mít nainstalované, tak si ho stáhni za pomocí"
    echo "'sudo apt update && sudo apt install gpg'"
    echo "Pokud nepužíváš ubuntu, najdi si na netu jak se stahuje program na tvé distribuci"
    echo "Nemusíš zadávat pravdivé údaje, email slouží jen jako identifikátor"
    echo "Na vše můžeš mačkat jen enter, délku klíče ale doporučuji změnit na 4096 pro RSA, je to bezpečnější"
    echo "A na konci při potvrzení jen Y[enter] a o[enter]"
    echo "Až budeš mít hotovo, napiš command '~/pokracuj'"
}

curl -o- https://raw.githubusercontent.com/CZKikin/skolaGpgForDummies/master/part2.sh >pomoc2.sh
chmod +x pomoc2.sh
ln pomoc2.sh ~/pokracuj 
clear

printIntro
ukol1
