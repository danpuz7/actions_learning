#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "I am a dragon, rawr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
