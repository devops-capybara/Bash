#!/bin/bash
server_name=$(hostname)
function memory_check () {
	echo "#######"
	echo "The current memory usage on ${server_name} is: "
	free -h
	echo ""
}
function cpu_check () {
	echo"#######"
	echo "The current CPU load on ${server_name} is: "
	echo ""
	uptime
	echo "#######"
}
function tcp_check () {
	echo "Total TCP connection on ${server_name} is: "
	echo ""
	wc -l < /proc/net/tcp
	echo "########"
}
function kernel_check () {
	echo "########"
	echo "The exact Kernel version on ${server_name} is: "
	echo ""
	uname -r
	echo "########"
}
function all_check () {
	memory_check
	cpu_check
	tcp_check
	kernel_check
}
all_check
echo "Wyslanie tego skrytu na server mikrus"
echo "ssh root@stefan193.mikrus.xyz -p10193 'bash -s' < ${0}"
###
#Wyslanie tego skryptu na server mikrus
# ssh ssh root@stefan193.mikrus.xyz -p10193 'bash -s' < ./devdojo_remote....
###
