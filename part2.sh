ukol2(){
    echo "Tak, asi se podařilo, teď tě naučím šifrovat soubory sám pro sebe... jakékoli soubory"
    echo "Použij příkaz 'gpg -r muj@email.cz -e cestaKSouboru'"
    echo "Parametr -r znamená recipient a -e znamená encrypt"
    echo "Udělej to znovu jen za email přidej parametr --armor"
    echo "Nyní ti vzninkne soubor cestaKSouboru.gpg a cestaKSouboru.asc"
    echo "Jaký je mezi nimi rozdíl? Oba jsou to stejné binární soubory, jen soubor.asc je zformátován tak, aby se dal poslat jako text"
    echo "Pro dešifrování stačí 'gpg -d cestaKSouboru.gpg > nazevDesifrovanehoSouboru.pripona'"
    echo "Gpg neví co si za soubor šifroval, proto si pamatuj zda to byl jpg, nebo png"
    echo "Doufám že si pamatuješ heslo ;)"
    echo "Až budeš mít hotovo, napiš command '~/pokracuj'"
}

curl -o- >pomoc3.sh
ln -s pomoc pomoc3.sh
