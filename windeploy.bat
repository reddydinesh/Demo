psftp -i "c:/users/administrator/desktop/private.ppk" centos@10.0.2.132 -b test.bat
plink -i "c:/users/administrator/desktop/private.ppk" centos@10.0.2.132 "echo raj > /tmp/rajeev" 