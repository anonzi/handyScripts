cp spec/api/requests_spec.rb{,bk}
sudo chown -R `whoami` /var/log/cassandra 
linux-2.6.32.59$ find -name *defconfig* 
linux-2.6.32.59$ grep ".arch.info.init" * -nR
$su - #  (注意有- ，这和su是不同的，在用命令"su"的时候只是切换到root，但没有把root的环境变量传过去
~$ netstat -nap |grep 7001
pmap pid
ssh -qTfnN -D 7070 wenbo@0371zhong.com
ps -ef |grep  httpd| grep -v grep| cut -c 9-15| sudo xargs kill -9

################# LXR @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
./configure --prefix=/usr/local/apache2
LoadModule perl_module modules/mod_perl.so
cpan -l | grep File::MMagic
/etc/postgresql/9.1/main
wenbo@hp:mod_perl-2.0.6$ perl Makefile.PL MP_APXS=/usr/local/apache2/bin/apxs
MP_APR_CONFIG=/usr/local/apr/bin/apr-1-config #wenbo@hp:httpd-2.2.9
################# LXR @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

sudo tcpdump -i eth0
sudo tcpdump -i eth0 'tcp port 80 and (((ip[2:2] - ((ip[0]&0xf)<<2)) -
 ((tcp[12]&0xf0)>>2)) != 0)'
 echo 4 > /sys/class/backlight/acpi_video0/brightness

