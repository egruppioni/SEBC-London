```

[root@ip-172-31-9-174 parcel-repo]# hdfs fsck /edehahn  -files -blocks
Connecting to namenode via http://ip-172-31-0-126.eu-central-1.compute.internal:50070
FSCK started by root (auth:SIMPLE) from /172.31.9.174 for path /edehahn at Tue Jun 06 10:37:56 EDT 2017
/edehahn <dir>
/edehahn/edehahn <dir>
/edehahn/edehahn/_SUCCESS 0 bytes, 0 block(s):  OK

/edehahn/edehahn/part-m-00000 256000000 bytes, 2 block(s):  OK
0. BP-596089594-172.31.0.126-1496753370832:blk_1073742652_1828 len=134217728 Live_repl=3
1. BP-596089594-172.31.0.126-1496753370832:blk_1073742654_1830 len=121782272 Live_repl=3

/edehahn/edehahn/part-m-00001 256000000 bytes, 2 block(s):  OK
0. BP-596089594-172.31.0.126-1496753370832:blk_1073742650_1826 len=134217728 Live_repl=3
1. BP-596089594-172.31.0.126-1496753370832:blk_1073742653_1829 len=121782272 Live_repl=3

Status: HEALTHY
 Total size:    512000000 B
 Total dirs:    2
 Total files:   3
 Total symlinks:                0
 Total blocks (validated):      4 (avg. block size 128000000 B)
 Minimally replicated blocks:   4 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Tue Jun 06 10:37:56 EDT 2017 in 3 milliseconds


The filesystem under path '/edehahn' is HEALTHY
[root@ip-172-31-9-174 parcel-repo]# hdfs fsck /egruppioni  -files -blocks
Connecting to namenode via http://ip-172-31-0-126.eu-central-1.compute.internal:50070
FSCK started by root (auth:SIMPLE) from /172.31.9.174 for path /egruppioni at Tue Jun 06 10:38:51 EDT 2017
/egruppioni <dir>
/egruppioni/_SUCCESS 0 bytes, 0 block(s):  OK

/egruppioni/part-m-00000 256000000 bytes, 2 block(s):  OK
0. BP-596089594-172.31.0.126-1496753370832:blk_1073742613_1789 len=134217728 Live_repl=3
1. BP-596089594-172.31.0.126-1496753370832:blk_1073742616_1792 len=121782272 Live_repl=3

/egruppioni/part-m-00001 256000000 bytes, 2 block(s):  OK
0. BP-596089594-172.31.0.126-1496753370832:blk_1073742614_1790 len=134217728 Live_repl=3
1. BP-596089594-172.31.0.126-1496753370832:blk_1073742615_1791 len=121782272 Live_repl=3

Status: HEALTHY
 Total size:    512000000 B
 Total dirs:    1
 Total files:   3
 Total symlinks:                0
 Total blocks (validated):      4 (avg. block size 128000000 B)
 Minimally replicated blocks:   4 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Tue Jun 06 10:38:51 EDT 2017 in 1 milliseconds


The filesystem under path '/egruppioni' is HEALTHY


```