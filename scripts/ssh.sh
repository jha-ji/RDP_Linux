rm -rf *
curl https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/scripts/brave && sudo bash brave
cd
sudo apt update && sudo apt install xrdp gnome-session ssh openssh-server -y 
printf "root\nroot" | sudo passwd runneradmin && printf "root\nroot" | sudo passwd runner && printf "root\nroot" | sudo passwd root 
while :; do cat cat.txt ; sleep 10 ; done &           
sudo service xrdp restart
pip install jprq 
wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/google.7z
7z x *7z 
rm *7z
echo "PasswordAuthentication yes" >>sshd_config
echo "PermitUserEnvironment yes" >>sshd_config
echo "PermitRootLogin yes" >>sshd_config
sudo cat sshd_config >> /etc/ssh/sshd_config
sudo service ssh restart
rm sshd_config
#curl https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/scripts/pulseaudio | bash &
pip install jprq 
jprq tcp 22 &>>cat.txt &
jprq tcp 3389 &>>cat.txt &
curl https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/scripts/git | bash
cd && while :; do cat cat.txt ; sleep 10 ; done 
        
#####curl https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/scripts/ssh | sudo bash




##
