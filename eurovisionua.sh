#!/data/data/com.termux/files/usr/bin/bash

clear
echo "Національного відбору Євробачення від України"
echo "1) Live-концерт"
echo "2) Результат Голосування "
echo "3) Вийти "
read -p  "Вибери опцію" eurovis

case $eurovis in
	1)
		echo "Live концерт"
		read -p "Введи RTMP сервер: 	" rtmp
		ffmpeg -re -i live_concert.mp4 -c copy -f flv "$rtmp"
	;;
	2)
		echo "Результати голосування"
		read -p "Ведди RTMP сервер: 	" rtmp
		ffmpeg -re -i voting_results.mp4 -c copy -f flv "$rtmp"
	;;
	3) 
		echo "Дякую за увагу!"
		exit
	;;
	*)
		echo "Неправильно"
	;;
esac
