ukol3(){
    echo "Jestli se ti vše podařilo, přicházíme konečně k bezpečné komunikaci"
    echo "K tomu aby si někomu mohl něco zašifrovat potřebuješ jeho veřejný klíč"
    echo "Prvně nahrajeme pro ostatní náš klíč"
    echo "Napiš 'gpg --list-keys' a zkopíruj si ID veřejného klíče, je to ten dlouhý řetětec čísel a písmen"
    echo "Následně ho uploadni na server příkazem 'gpg --send-keys --keyserver keyserver.ubuntu.com ID0123456789'"
    echo "Teď si stáhneme klíč spolužáka"
    echo "Najdeme si jeho ID příkazem gpg --keyserver keyserver.ubuntu.com --search-keys email@spoluzaka.cz' a číslem vyberem"
    echo "No... a zašifrujeme stejně jako pro sebe, jen napíšeme email spolužáka"
    echo "Až budeš mít hotovo, napiš command '~/pokracuj'"
}

rm ~/pokracuj
curl -o- https://raw.githubusercontent.com/CZKikin/skolaGpgForDummies/master/part4.sh >pomoc4.sh
chmod +x pomoc4.sh
ln pomoc4.sh ~/pokracuj
clear

ukol3
