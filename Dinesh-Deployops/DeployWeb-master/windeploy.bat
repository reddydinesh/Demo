psftp -i "c:/users/administrator/desktop/private.ppk" centos@10.0.2.132 -b wintest.bat
plink -i "c:/users/administrator/desktop/private.ppk" centos@10.0.2.132 "sudo salt-cp am /home/centos/builds/iisstart.htm /inetpub/wwwroot/"
plink -i "c:/users/administrator/desktop/private.ppk" centos@10.0.2.132 "sudo salt am service.start W3SVC"
 