``` 

[root@ip-172-31-27-222 etc]# cat /proc/sys/vm/swappiness
1


``` 


``` 

[root@ip-172-31-27-222 ~]# cat /etc/fstab

#
# /etc/fstab
# Created by anaconda on Mon Sep 29 22:18:18 2014
#
# Accessible filesystems, by reference, are maintained under '/dev/disk'
# See man pages fstab(5), findfs(8), mount(8) and/or blkid(8) for more info
#
LABEL=_         /                       ext4    defaults        1 1
tmpfs                   /dev/shm                tmpfs   defaults        0 0
devpts                  /dev/pts                devpts  gid=5,mode=620  0 0
sysfs                   /sys                    sysfs   defaults        0 0
proc                    /proc                   proc    defaults        0 0
/dev/xvde2              /data           ext4    defaults        1 1
[root@ip-172-31-27-222 ~]#


[root@ip-172-31-27-222 ~]# fdisk -l

Disk /dev/xvde: 32.2 GB, 32212254720 bytes
255 heads, 63 sectors/track, 3916 cylinders
Units = cylinders of 16065 * 512 = 8225280 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes
Disk identifier: 0x00098461

    Device Boot      Start         End      Blocks   Id  System
/dev/xvde1   *           1        1045     8387584   83  Linux
/dev/xvde2            1045        3916    23066662   83  Linux
[root@ip-172-31-27-222 ~]#


[root@ip-172-31-27-222 ~]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvde1      7.9G  1.2G  6.3G  16% /
tmpfs           7.4G     0  7.4G   0% /dev/shm
/dev/xvde2       22G  172M   21G   1% /data


```


```

[root@ip-172-31-27-222 etc]# sysctl -a | grep hugepages
vm.nr_hugepages = 0
vm.nr_hugepages_mempolicy = 0
vm.hugepages_treat_as_movable = 0
vm.nr_overcommit_hugepages = 0

```

```

[root@ip-172-31-27-222 etc]# ifconfig -a
eth0      Link encap:Ethernet  HWaddr 06:0D:D2:03:3A:1B
          inet addr:172.31.27.222  Bcast:172.31.31.255  Mask:255.255.240.0
          inet6 addr: fe80::40d:d2ff:fe03:3a1b/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:9001  Metric:1
          RX packets:107475 errors:0 dropped:0 overruns:0 frame:0
          TX packets:8337 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:155375721 (148.1 MiB)  TX bytes:756630 (738.8 KiB)
          Interrupt:24

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:16436  Metric:1
          RX packets:0 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:0 (0.0 b)  TX bytes:0 (0.0 b)
		  
```


```

[root@ip-172-31-27-222 ~]# nslookup ip-172-31-27-222
Server:         172.31.0.2
Address:        172.31.0.2#53

Non-authoritative answer:
Name:   ip-172-31-27-222.eu-central-1.compute.internal
Address: 172.31.27.222

[root@ip-172-31-27-222 ~]# nslookup 172.31.27.222
Server:         172.31.0.2
Address:        172.31.0.2#53

Non-authoritative answer:
222.27.31.172.in-addr.arpa      name = ip-172-31-27-222.eu-central-1.compute.internal.

Authoritative answers can be found from:


```



```

[root@ip-172-31-27-222 ~]# service nscd start
Starting nscd:                                             [  OK  ]
[root@ip-172-31-27-222 ~]# service nscd status
nscd (pid 1080) is running...



```



```

[root@ip-172-31-27-222 ~]# service ntpd start
Starting ntpd:                                             [  OK  ]
[root@ip-172-31-27-222 ~]# service ntpd status
ntpd (pid  1124) is running...


```