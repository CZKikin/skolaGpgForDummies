ukol2(){
    echo "Tak, asi se podařilo, teď tě naučím šifrovat soubory sám pro sebe... jakékoli soubory"
    echo "Použij příkaz 'gpg -r muj@email.cz -e cestaKSouboru'"
    echo "Parametr -r znamená recipient a -e znamená encrypt"
    echo "Udělej to znovu jen za email přidej parametr --armor"
    echo "Tedy 'gpg -r muj@email.cz --armor -e cestaKSouboru"
    echo "Nyní ti vzninkne soubor cestaKSouboru.gpg a cestaKSouboru.asc"
    echo "Jaký je mezi nimi rozdíl?"
    echo "Oba jsou to stejné binární soubory, jen soubor.asc je zformátován tak, aby se dal poslat jako text"
    echo "Pro dešifrování stačí 'gpg -d cestaKSouboru.gpg > nazevDesifrovanehoSouboru.pripona'"
    echo "Gpg neví co si za soubor šifroval, proto si pamatuj zda to byl jpg, nebo png"
    echo "Doufám že si pamatuješ heslo ;)"
    echo "Až budeš mít hotovo, napiš command '~/pokracuj'"
}

rm ~/pokracuj
curl -o- https://raw.githubusercontent.com/CZKikin/skolaGpgForDummies/master/part3.sh >pomoc3.sh
chmod +x pomoc3.sh
ln pomoc3.sh ~/pokracuj
clear

ukol2
