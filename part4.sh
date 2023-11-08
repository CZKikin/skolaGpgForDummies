ukol4(){
    echo "Ve složce se ti objevil zašifrovaný soubor. Dešifruj jej a postupuj dle jeho instrukcí"
    echo "Po dokončení daného úkolu je to již vše :)"
}

email=`gpg --list-key | grep -Eo "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b"`
echo "Pošli zašifrovaný email na adresu cvičícího. V emailu napiš jméno, příjmení a větu 'To máme dneska ale fajný den'" > msg.txt
zprava=`gpg -r $email --armor -e msg.txt`
rm msg.txt

ukol4
