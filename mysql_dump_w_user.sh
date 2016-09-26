mysqldump --opt --user="$1" --password="$2" "$3" > ./"$4"_`date +%Y%m%d%H%M`.sql
