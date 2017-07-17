```


[root@ip-172-31-25-103 cloudera-scm-server]# su theresa
[theresa@ip-172-31-25-103 cloudera-scm-server]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=33554432 51200000  tgen512m
17/06/09 06:45:21 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-16-150.eu-central-1.compute.internal/172.31.16.150:8032
17/06/09 06:45:22 INFO terasort.TeraGen: Generating 51200000 using 2
17/06/09 06:45:22 INFO mapreduce.JobSubmitter: number of splits:2
17/06/09 06:45:22 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
17/06/09 06:45:22 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1497004314076_0001
17/06/09 06:45:22 INFO impl.YarnClientImpl: Submitted application application_1497004314076_0001
17/06/09 06:45:22 INFO mapreduce.Job: The url to track the job: http://ip-172-31-16-150.eu-central-1.compute.internal:8088/proxy/application_1497004314076_0001/
17/06/09 06:45:22 INFO mapreduce.Job: Running job: job_1497004314076_0001
17/06/09 06:45:30 INFO mapreduce.Job: Job job_1497004314076_0001 running in uber mode : false
17/06/09 06:45:30 INFO mapreduce.Job:  map 0% reduce 0%
17/06/09 06:45:49 INFO mapreduce.Job:  map 27% reduce 0%
17/06/09 06:45:55 INFO mapreduce.Job:  map 34% reduce 0%
17/06/09 06:46:01 INFO mapreduce.Job:  map 42% reduce 0%
17/06/09 06:46:07 INFO mapreduce.Job:  map 49% reduce 0%
17/06/09 06:46:13 INFO mapreduce.Job:  map 56% reduce 0%
17/06/09 06:46:19 INFO mapreduce.Job:  map 63% reduce 0%
17/06/09 06:46:25 INFO mapreduce.Job:  map 71% reduce 0%
17/06/09 06:46:31 INFO mapreduce.Job:  map 78% reduce 0%
17/06/09 06:46:37 INFO mapreduce.Job:  map 85% reduce 0%
17/06/09 06:46:43 INFO mapreduce.Job:  map 92% reduce 0%
17/06/09 06:46:48 INFO mapreduce.Job:  map 95% reduce 0%
17/06/09 06:46:49 INFO mapreduce.Job:  map 100% reduce 0%
17/06/09 06:46:50 INFO mapreduce.Job: Job job_1497004314076_0001 completed successfully
17/06/09 06:46:50 INFO mapreduce.Job: Counters: 31
        File System Counters
                FILE: Number of bytes read=0
                FILE: Number of bytes written=250006
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=170
                HDFS: Number of bytes written=5120000000
                HDFS: Number of read operations=8
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=4
        Job Counters
                Launched map tasks=2
                Other local map tasks=2
                Total time spent by all maps in occupied slots (ms)=153968
                Total time spent by all reduces in occupied slots (ms)=0
                Total time spent by all map tasks (ms)=153968
                Total vcore-seconds taken by all map tasks=153968
                Total megabyte-seconds taken by all map tasks=157663232
        Map-Reduce Framework
                Map input records=51200000
                Map output records=51200000
                Input split bytes=170
                Spilled Records=0
                Failed Shuffles=0
                Merged Map outputs=0
                GC time elapsed (ms)=594
                CPU time spent (ms)=74940
                Physical memory (bytes) snapshot=476966912
                Virtual memory (bytes) snapshot=3141296128
                Total committed heap usage (bytes)=421527552
        org.apache.hadoop.examples.terasort.TeraGen$Counters
                CHECKSUM=109963291816450258
        File Input Format Counters
                Bytes Read=0
        File Output Format Counters
                Bytes Written=5120000000

real    1m31.989s
user    0m6.322s
sys     0m0.306s

[theresa@ip-172-31-25-103 cloudera-scm-server]$ hdfs dfs -ls /user/theresa/tgen512m
Found 3 items
-rw-r--r--   3 theresa supergroup          0 2017-06-09 06:46 /user/theresa/tgen512m/_SUCCESS
-rw-r--r--   3 theresa supergroup 2560000000 2017-06-09 06:46 /user/theresa/tgen512m/part-m-00000
-rw-r--r--   3 theresa supergroup 2560000000 2017-06-09 06:46 /user/theresa/tgen512m/part-m-00001
```
Your job should have produced six `part-m-0000x` files. Please review the given instructions.
```
[theresa@ip-172-31-25-103 cloudera-scm-server]$ hdfs fsck -blocks
Connecting to namenode via http://ip-172-31-16-150.eu-central-1.compute.internal:50070
FSCK started by theresa (auth:SIMPLE) from /172.31.25.103 for path / at Fri Jun 09 06:52:00 EDT 2017
FSCK ended at Fri Jun 09 06:52:00 EDT 2017 in 2 milliseconds
Permission denied: user=theresa, access=READ_EXECUTE, inode="/tmp/hive":hive:supergroup:drwx-wx-wx


Fsck on path '/' FAILED
[theresa@ip-172-31-25-103 cloudera-scm-server]$ hdfs fsck -blocks /user/theresa/tgen512m
Connecting to namenode via http://ip-172-31-16-150.eu-central-1.compute.internal:50070
FSCK started by theresa (auth:SIMPLE) from /172.31.25.103 for path /user/theresa/tgen512m at Fri Jun 09 06:52:39 EDT 2017
...Status: HEALTHY
 Total size:    5120000000 B
 Total dirs:    1
 Total files:   3
 Total symlinks:                0
 Total blocks (validated):      154 (avg. block size 33246753 B)
 Minimally replicated blocks:   154 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Fri Jun 09 06:52:39 EDT 2017 in 7 milliseconds


The filesystem under path '/user/theresa/tgen512m' is HEALTHY


```

