cut -d "," -f 1,3 EingenBetw.tsv | tr "," " " | sort -r -k 2 | cut -d " " -f 1 | grep "5$" >> EingenBetw5.csv
