#!/bin/bash
for i in $( seq 20 10 60 ) 
do
   python merge_ascii.py zprime_stu_m*_ep0${i}_cteq6l1_masswindow.txt>zprime_stu_ep0${i}_cteq6l1_masswindow.txt
   rm zprime_stu_m*_ep0${i}_cteq6l1_masswindow.txt
   python merge_ascii.py zprime_stu_m*_ep0${i}_cteq6l1_decaywidth.txt>zprime_stu_ep0${i}_cteq6l1_decaywidth.txt
   rm zprime_stu_m*_ep0${i}_cteq6l1_decaywidth.txt
done
