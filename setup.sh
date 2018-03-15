	cd /usr/local/bin
	rm -f bench-network
	rm -f menu
	rm -f ram
  rm -f speedtest
  rm -f user-add
  rm -f user-addday
	rm -f user-ban
	rm -f user-delete
  rm -f user-generate
	rm -f user-limit
  rm -f user-list
  rm -f user-password
	rm -f user-trial
	rm -f user-unban
  
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/bench-network
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/menu
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/ram
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/speedtest
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-add
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-addday
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-ban
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-delete
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-generate
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-limit
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-list
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-password
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-trial
  wget https://raw.githubusercontent.com/lnwseed/MENU-STD/master/user-unban     
  
  chmod +x bench-network
  chmod +x menu
  chmod +x ram
  chmod +x speedtest
  chmod +x user-add
  chmod +x user-addday
  chmod +x user-ban
  chmod +x user-delete
  chmod +x user-generate
  chmod +x user-limit
  chmod +x user-list
  chmod +x user-password
  chmod +x user-trial
  chmod +x user-unban
  cd
  
  rm setup.sh
