#написать регулярку, которая в файле сможет найти почту с русским доменом

grep -E '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.(ru)\b' file.txt

#вытащить все IP адреса пользователей
grep -E '([0-9]{1,3}\.){3}[0-9]{1,3}' test_ip.txt | sed 's/[^0-9.]//g'

#в некой директории научится находить файлы, в названии которых есть 
#    -- genome
#    -- GCA

grep -E "genome|GCA" gencode.v41.basic.annotation.gff3 > genom_or_GCA.gff3

#в GFF файле найти гены, которые лежат на - цепи, называются больше чем 3 буквы, и их название не начинается с букв A, Z, H

awk '$7 == "-" && length($9) > 3 && $9 !~ /^[AZH]/ {print $9}' gencode.v41.basic.annotation.gff3 > output_file.txt


