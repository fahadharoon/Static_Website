sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=0.0.0.0/1" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=0.0.0.1/2" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=0.0.0.2/3" "E:\SED\test.INI"
sed -i ":a;N;$!ba;s/ServerIP=[0-9]*\.[0-9]*\.[0-9]*\.[0-9]/ServerIP=0.0.0.3/4" "E:\SED\test.INI"

