```

I installed the latest version of cloudera manager thinking thinking that I could change it during the setup as I did for CDH.

The following code shows what I should have changed before install the cloudera-manager. (baseurl string with the 5.8.3 version)

[root@ip-172-31-9-174 ~]# cd /etc/yum
yum/         yum.conf     yum.repos.d/
[root@ip-172-31-9-174 ~]# cd /etc/yum.repos.d/
[root@ip-172-31-9-174 yum.repos.d]# ls -lrt
total 68
-rw-r--r--. 1 root root   529 Jun 12  2015 rhel-source.repo
-rw-r--r--. 1 root root   358 Jul 14  2015 redhat.repo
-rw-r--r--. 1 root root  1885 Apr 27 05:04 mysql-community-source.repo
-rw-r--r--. 1 root root 25664 Apr 27 06:45 mysql57-community-release-el6-11.noarch.rpm
-rw-r--r--. 1 root root   290 May 25 12:15 cloudera-manager.repo.~1~
-rw-r--r--. 1 root root  1836 Jun  6 07:35 mysql-community.repo
-rw-r--r--  1 root root   213 Jun  6 08:26 cloudera-manager.repo
-rw-r--r--. 1 root root  6300 Jun  7 03:54 redhat-rhui.repo
-rw-r--r--  1 root root    86 Jun  7 03:54 rhui-load-balancers.conf
-rw-r--r--  1 root root   606 Jun  7 03:54 redhat-rhui-client-config.repo
[root@ip-172-31-9-174 yum.repos.d]# vi cloudera-manager.repo
[cloudera-manager]
name = Cloudera Manager, Version 5.11.0
baseurl = https://archive.cloudera.com/cm5/redhat/6/x86_64/cm/5.11.0/
gpgkey = https://archive.cloudera.com/redhat/cdh/RPM-GPG-KEY-cloudera
gpgcheck = 1

```