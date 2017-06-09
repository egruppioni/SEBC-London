```

AWS
Red Hat Enterprise Linux Server release 6.7 (Santiago)


[root@ip-172-31-16-150 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       40G  1.7G   36G   5% /
tmpfs           7.3G     0  7.3G   0% /dev/shm

[root@ip-172-31-25-103 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       40G  1.7G   36G   5% /
tmpfs           7.3G     0  7.3G   0% /dev/shm

[root@ip-172-31-26-128 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       40G  1.7G   36G   5% /
tmpfs           7.3G     0  7.3G   0% /dev/shm

[root@ip-172-31-24-245 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       40G  1.7G   36G   5% /
tmpfs           7.3G     0  7.3G   0% /dev/shm

[root@ip-172-31-29-153 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       40G  1.7G   36G   5% /
tmpfs           7.3G     0  7.3G   0% /dev/shm


[root@ip-172-31-16-150 ec2-user]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, security
rhui-REGION-client-config-server-6                       | 2.9 kB     00:00
rhui-REGION-client-config-server-6/primary_db            | 4.7 kB     00:00
rhui-REGION-rhel-server-releases                         | 3.5 kB     00:00
rhui-REGION-rhel-server-releases/primary_db              |  56 MB     00:00
rhui-REGION-rhel-server-rh-common                        | 3.8 kB     00:00
rhui-REGION-rhel-server-rh-common/primary_db             |  65 kB     00:00
repo id                            repo name                              status
rhui-REGION-client-config-server-6 Red Hat Update Infrastructure 2.0 Clie      4
rhui-REGION-rhel-server-releases   Red Hat Enterprise Linux Server 6 (RPM 19,554
rhui-REGION-rhel-server-rh-common  Red Hat Enterprise Linux Server 6 RH C    129
repolist: 19,687

[root@ip-172-31-25-103 ec2-user]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, security
rhui-REGION-client-config-server-6                       | 2.9 kB     00:00
rhui-REGION-client-config-server-6/primary_db            | 4.7 kB     00:00
rhui-REGION-rhel-server-releases                         | 3.5 kB     00:00
rhui-REGION-rhel-server-releases/primary_db              |  56 MB     00:00
rhui-REGION-rhel-server-rh-common                        | 3.8 kB     00:00
rhui-REGION-rhel-server-rh-common/primary_db             |  65 kB     00:00
repo id                            repo name                              status
rhui-REGION-client-config-server-6 Red Hat Update Infrastructure 2.0 Clie      4
rhui-REGION-rhel-server-releases   Red Hat Enterprise Linux Server 6 (RPM 19,554
rhui-REGION-rhel-server-rh-common  Red Hat Enterprise Linux Server 6 RH C    129
repolist: 19,687

[root@ip-172-31-26-128 ec2-user]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, security
rhui-REGION-client-config-server-6                       | 2.9 kB     00:00
rhui-REGION-client-config-server-6/primary_db            | 4.7 kB     00:00
rhui-REGION-rhel-server-releases                         | 3.5 kB     00:00
rhui-REGION-rhel-server-releases/primary_db              |  56 MB     00:00
rhui-REGION-rhel-server-rh-common                        | 3.8 kB     00:00
rhui-REGION-rhel-server-rh-common/primary_db             |  65 kB     00:00
repo id                            repo name                              status
rhui-REGION-client-config-server-6 Red Hat Update Infrastructure 2.0 Clie      4
rhui-REGION-rhel-server-releases   Red Hat Enterprise Linux Server 6 (RPM 19,554
rhui-REGION-rhel-server-rh-common  Red Hat Enterprise Linux Server 6 RH C    129
repolist: 19,687

[root@ip-172-31-24-245 ec2-user]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, security
rhui-REGION-client-config-server-6                       | 2.9 kB     00:00
rhui-REGION-client-config-server-6/primary_db            | 4.7 kB     00:00
rhui-REGION-rhel-server-releases                         | 3.5 kB     00:00
rhui-REGION-rhel-server-releases/primary_db              |  56 MB     00:00
rhui-REGION-rhel-server-rh-common                        | 3.8 kB     00:00
rhui-REGION-rhel-server-rh-common/primary_db             |  65 kB     00:00
repo id                            repo name                              status
rhui-REGION-client-config-server-6 Red Hat Update Infrastructure 2.0 Clie      4
rhui-REGION-rhel-server-releases   Red Hat Enterprise Linux Server 6 (RPM 19,554
rhui-REGION-rhel-server-rh-common  Red Hat Enterprise Linux Server 6 RH C    129
repolist: 19,687

[root@ip-172-31-29-153 ec2-user]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, security
rhui-REGION-client-config-server-6                       | 2.9 kB     00:00
rhui-REGION-client-config-server-6/primary_db            | 4.7 kB     00:00
rhui-REGION-rhel-server-releases                         | 3.5 kB     00:00
rhui-REGION-rhel-server-releases/primary_db              |  56 MB     00:00
rhui-REGION-rhel-server-rh-common                        | 3.8 kB     00:00
rhui-REGION-rhel-server-rh-common/primary_db             |  65 kB     00:00
repo id                            repo name                              status
rhui-REGION-client-config-server-6 Red Hat Update Infrastructure 2.0 Clie      4
rhui-REGION-rhel-server-releases   Red Hat Enterprise Linux Server 6 (RPM 19,554
rhui-REGION-rhel-server-rh-common  Red Hat Enterprise Linux Server 6 RH C    129
repolist: 19,687

[root@ip-172-31-16-150 ec2-user]# cat /etc/passwd |grep theresa
theresa:x:2000:501::/home/theresa:/bin/bash
[root@ip-172-31-16-150 ec2-user]# cat /etc/passwd |grep jeremy
jeremy:x:3000:502::/home/jeremy:/bin/bash

[root@ip-172-31-25-103 ec2-user]#  cat /etc/passwd |grep theresa
theresa:x:2000:501::/home/theresa:/bin/bash
[root@ip-172-31-25-103 ec2-user]# cat /etc/passwd |grep jeremy
jeremy:x:3000:502::/home/jeremy:/bin/bash

[root@ip-172-31-26-128 ec2-user]#  cat /etc/passwd |grep theresa
theresa:x:2000:501::/home/theresa:/bin/bash
[root@ip-172-31-26-128 ec2-user]# cat /etc/passwd |grep jeremy
jeremy:x:3000:502::/home/jeremy:/bin/bash

[root@ip-172-31-24-245 ec2-user]#  cat /etc/passwd |grep theresa
theresa:x:2000:501::/home/theresa:/bin/bash
[root@ip-172-31-24-245 ec2-user]# cat /etc/passwd |grep jeremy
jeremy:x:3000:502::/home/jeremy:/bin/bash

[root@ip-172-31-29-153 ec2-user]#  cat /etc/passwd |grep theresa
theresa:x:2000:501::/home/theresa:/bin/bash
[root@ip-172-31-29-153 ec2-user]# cat /etc/passwd |grep jeremy
jeremy:x:3000:502::/home/jeremy:/bin/bash


[root@ip-172-31-16-150 ec2-user]# cat /etc/group | grep conservative
conservative:x:501:
[root@ip-172-31-16-150 ec2-user]# cat /etc/group | grep labour
labour:x:502:

[root@ip-172-31-25-103 ec2-user]# cat /etc/group | grep conservative
conservative:x:501:
[root@ip-172-31-25-103 ec2-user]# cat /etc/group | grep labour
labour:x:502:

[root@ip-172-31-26-128 ec2-user]# cat /etc/group | grep conservative
conservative:x:501:
[root@ip-172-31-26-128 ec2-user]# cat /etc/group | grep labour
labour:x:502:

[root@ip-172-31-24-245 ec2-user]# cat /etc/group | grep conservative
conservative:x:501:
[root@ip-172-31-24-245 ec2-user]# cat /etc/group | grep labour
labour:x:502:

[root@ip-172-31-29-153 ec2-user]# cat /etc/group | grep conservative
conservative:x:501:
[root@ip-172-31-29-153 ec2-user]# cat /etc/group | grep labour
labour:x:502:




```