#! /usr/bin/bash

echo " *** Get ready to see the *** "
figlet " *@MAGIC - 1 @* " | lolcat
sleep 2s
figlet " STOP! "
sleep 2.5s
c=5
for (( j=1 ; j<=6 ; j++ ))
do 
  clear
  banner $c
  c=$(( c - 1 ))
  sleep 1s
done
figlet " GREEN! Lets Go"
sleep 2s
sl | lolcat
clear

echo " Wait we still have something to show "
figlet " *@ MAGIC - 2 @*" | lolcat
sleep 1s
echo " Move your cursor and see the change "
xeyes
clear


echo "Are you little amazed ?" | lolcat
read -p "Wanna talk like me? (Y/n):" ans

if [ $ans == "Y" ]
then
read -p "So go ahead, enter a word:" word
fi
for (( a=1; a<=2; a++ ))
do
  for each1 in letter.tlf emboss.tlf future.tlf 
  do
    for each2 in metal gay
    do
      toilet --font ${each1} --filter ${each2} ${word}
      sleep 0.5s
      clear
    done
  done
done

echo "WE HOPE THAT YOU ARE THRILLED, WE JUST WANT TO KNOW HOW DO YOU FEEL RIGHT NOW"
echo "Enter happy, sad, anger, cool, surprised, or funny" 
read emo

if [ $emo == "happy" ] 
then
    echo 😄 😄
elif [ $emo == "sad" ]
then 
    echo 😔 😔
elif [ $emo == "anger" ]
then 
    echo 😠 😠
elif [ $emo == "crying" ]
then
    echo 😭 😭
elif [ $emo == "cool" ]
then 
    echo 😎 😎
elif [ $emo == "surprised" ]
then
    echo 😲 😲
elif [ $emo == "funny" ]
then 
    echo 😂 😆
else 
    echo 👍 👍
fi

echo "-------------------------------------------------------------------"
toilet --font term "NOW WOULD LIKE TO HAVE SOMETHING TO EAT LET'S MICROWAVE"
toilet --font term "What would you like to microwave?"
echo " "
echo "1) Pizza 2)Ramen 3)Hot Dog"
echo "4) Cake 5)Popcorn "
echo " "
read -p ">>" food
case $food in
  1)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| <] ||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| <] ||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| <] ||++|"
   echo "|'----'|__|"
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   figlet "Your Pizza is Ready to Eat" | lolcat
   figlet "Now Let's watch STAR WARS !!" | lolcat
   telnet towel.blinkenlights.nl 
   sleep 1
   exit
   ;&

  2)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "||[~~]||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "||[~~]||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "||[~~]||++|"
   echo "|'----'|__|"
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   figlet "Your Ramen is Ready to Eat!" | lolcat 
   exit
   ;&

  3)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| [|]||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| [|]||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| [|]||++|"
   echo "|'----'|__|"
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   figlet "Your Hot Dog is Ready to Eat" | lolcat
   exit
   ;&

  4)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 1
   tmr=30
   for run in {30..10}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "|| == ||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   for run in {9..0}
   do
    clear
    echo " _________"
    echo "|.----.|0"$tmr"|"
    echo "|| == ||++|"
    echo "|'----'|__|"
    beep -f 50 -l 1000
    ((tmr--))
   done
   clear
   echo " _________"
   echo "|.----.|00|"
   echo "|| == ||++|"
   echo "|'----'|__|"
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   beep -f 1000 -l 500
   sleep 1
   figlet "Your Cake is ready to eat" | lolcat
   exit
   ;&

  5)
   clear
   echo " _________"
   echo "|.----.|__|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   sleep 2
   clear
   echo " _________"
   echo "|.----.|3_|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 0.2
   clear
   echo " _________"
   echo "|.----.|30|"
   echo "||<^><||++|"
   echo "|'----'|__|"
   beep -f 200 -d 0 -l 5 -r 10
   sleep 1
   tmr=30
   for run in {30..25}
   do
    clear
    echo " _________"
    echo "|.----.|"$tmr"|"
    echo "||<^><||++|"
    echo "|'----'|__|"
    beep -f 50 -l 5 -d 0 -r 100
    ((tmr--))
   done
   clear
   echo "    .   _"
   echo "   23vxxas"
   echo " >553eSD34|"
   echo "|XFDADSff3|"
   echo ""
   echo "Oh no! You blew up the microwave!"
   freq=1000
   for run in {1000..200}
   do
    beep -f $freq -l 1
    ((freq--))
   done
   figlet "Your Popcorn is ready to eat" | lolcat
esac
