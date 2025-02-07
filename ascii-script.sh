#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "I love you Elise West" >> dragon.txt
grep -i "elise" dragon.txt
cat dragon.txt
ls -ltra