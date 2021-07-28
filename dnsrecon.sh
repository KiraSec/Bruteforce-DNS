#!/bin/bash
figlet DnsRecon
echo "   }---{+} Coded By Kira Security {+}---{"
echo " }-----{+}      28 Jul 2021       {+}-----{"
echo "   }---{+}    Albania Security    {+}---{"
echo 
echo -n "Digite o site que deseja fazer a busca: " && read site
for palavra in $(cat lista.txt);do
host $palavra.$site | grep -v "NXDOMAIN"
done
