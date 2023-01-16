#!/bin/bash
 install_apache2_server() {
	#Installs Apache2 Server
	sudo apt install apache2
	#Start the Apache service
	sudo service apache2 start
	#check the Status of the Server
	sudo service apache2 status
}

install_apache2_server
