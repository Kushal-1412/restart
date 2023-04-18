#stop server
cmd.exe /c echo y | ssh -i "C:\Keys\LinuxKey7.pem" ec2-user@43.204.28.201 sudo /mnt/webserver/apache-tomcat-9.0.73/bin/shutdown.sh

#catch clear
cmd.exe /c echo y | ssh -i "C:\Keys\LinuxKey7.pem" ec2-user@43.204.28.201 sudo rm -rf /mnt/webserver/apache-tomcat-9.0.73/temp

#start server
cmd.exe /c echo y | ssh -i "C:\Keys\LinuxKey7.pem" ec2-user@43.204.28.201 sudo /mnt/webserver/apache-tomcat-9.0.73/bin/startup.sh

