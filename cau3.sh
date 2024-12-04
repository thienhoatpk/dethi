f3(){
	
	for i in {1..4}
	do 
		sudo useradd -m user$i
		sudo passwd user$i
		echo "Tao thanh cong user$i"
	
	done
	sudo groupadd GiamDoc 
	sudo usermod -aG GiamDoc user1
	sudo usermod -aG GiamDoc user2
	cd /home
	sudo mkdir LanhDao NhanVien
	sudo chmod 770 LanhDao 
	sudo chmod 707 NhanVien
	sudo chown:GiamDoc LanhDao 
	echo Tao user va add group thanh cong 
	
	
	if groups user1 | grep -q GiamDoc
	then
	echo user1 co quyen vao thu muc LanhDao
	else
	echo user1 khong co quyen vao thu muc LanhDao
	fi
}
f3 
