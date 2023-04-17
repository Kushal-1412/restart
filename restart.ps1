#stop server
cmd.exe /c echo y | ssh -i LinuxKey7.pem ec2-user@43.205.117.181 sudo /mnt/webserver/apache-tomcat-9.0.73/bin/shutdown.sh

#catch clear
cmd.exe /c echo y | ssh -i LinuxKey7.pem ec2-user@43.205.117.181 sudo rm -rf /mnt/webserver/apache-tomcat-9.0.73/temp

#start server
cmd.exe /c echo y | ssh -i LinuxKey7.pem ec2-user@43.205.117.181 sudo /mnt/webserver/apache-tomcat-9.0.73/bin/startup.sh
