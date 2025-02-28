#!/bin/bash

function k-pop () {
	
	sudo useradd jenny
	sudo useradd rose
	sudo useradd lisa
	sudo useradd jisoo
	groupadd blackpink
	sudo usermod -aG blackpink jenny
	sudo usermod -aG blachpink rose
	sudo usermod -aG blackpink lisa
	sudo usermod -aG blackpink jisoo

}

k-pop

function wordpress () {

	sudo yum install httpd -y
	sudo systemctl status httpd
	sudo system start httpd
	sudo systemctll status httpd
	sudo systemctl enable httpd
	sudo dnf install wget dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
	wget https://wordpress.org/latest.tar.gz
	tar -xzf latest.tar.gz
	sudo mv wordpress/* /var/www/html
	sudo chown -R apache:apache /var/www/html
	sudo chmod -R 755 /var/www/html
	sudo rm -r /var/www/html/index.html
	sudo systemctl restart httpd

}

wordpress

function calculator () {

	echo $((12+4))
	echo $((12-4))
	echo $((12/4))
	echo $((12*4))

}

calculator

function binary () {
	
	sudo yum install tree -y
	sudo yum install -y yum utilis shadow-utilis 
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
	sudo yum -y install terraform
}

binary
	



