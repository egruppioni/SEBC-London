```

sudo -u hdfs hdfs dfs -mkdir -p /precious

[ec2-user@ip-172-31-9-174 home]$ sudo git clone https://github.com/rsiwicki/sebc
[ec2-user@ip-172-31-9-174 home]$ sudo zip -r sebc.zip sebc/*
[ec2-user@ip-172-31-9-174 home]$ sudo -u hdfs hdfs  dfs -put sebc.zip /precious




[ec2-user@ip-172-31-9-174 home]$ sudo -u hdfs hdfs dfs -rm -r /precious
rm: Failed to move to trash: hdfs://ip-172-31-0-126.eu-central-1.compute.internal:8020/precious: The directory /precious cannot be deleted since /precious is snapshottable and already has snapshots
[ec2-user@ip-172-31-9-174 home]$ sudo -u hdfs hdfs dfs -ls /precious
Found 1 items
-rw-r--r--   3 hdfs supergroup    1720217 2017-06-06 11:53 /precious/sebc.zip
[ec2-user@ip-172-31-9-174 home]$ sudo -u hdfs hdfs dfs -rm -r /precious/sebc.zip
17/06/06 12:01:11 INFO fs.TrashPolicyDefault: Moved: 'hdfs://ip-172-31-0-126.eu-central-1.compute.internal:8020/precious/sebc.zip' to trash at: hdfs://ip-172-31-0-126.eu-central-1.compute.internal:8020/user/hdfs/.Trash/Current/precious/sebc.zip
[ec2-user@ip-172-31-9-174 home]$ sudo -u hdfs hdfs dfs -ls /precious


Restored from option ----> restore directory from snapshots

```