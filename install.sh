pkg update -y ; pkg upgrade -y
pkg install python -y ; pip install --upgrade pip ; pip install requests
pkg install ruby -y ; gem install lolcat
mv advmr ~/../usr/bin/
clear ; echo "installation successful"