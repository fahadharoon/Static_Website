sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=192.168.1.1/1" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=192.168.1.2/2" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=192.168.1.3/3" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=192.168.1.4/4" "E:\SED\test.INI"

