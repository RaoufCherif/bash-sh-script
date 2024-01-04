#!/bin/bash
echo "Bonjour Raouf" ;
date +%d/%m/%Y ; 
echo "utiliser traiteur"; 
cd 
cd codephenix/traiteur

code . ;
sleep 3;

google-chrome --new-window http://localhost:3000;



yarn next dev ;


