#!/bin/bash

sleep 5
counter=1
while [ $counter -le 5 ]
do
   sleep 3
   sudo -u pi okular /home/pi/raspberry-pi-fenster.pdf --presentation
done

echo Abgestürzt, bitte Stecker ziehen und neu einstecken.
read EINGABE
