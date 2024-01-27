#!/bin/bash
#SCRIPT INICAR SERVIÇOS 
echo "RedByte Security Rammon Pentest Versão 1.0 " #echo exibe texto na tela 
echo "Digite O Serviço a Ser Inicializando:"
read Start
service $Start restart 
echo "Serviços Ativos:"
ps aux | grep $Start 
echo "Portas Abertas"
netstat -nlpt 
