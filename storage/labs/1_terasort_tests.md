```

[egruppioni@ip-172-31-9-174 parcel-repo]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -D dfs.block.size=33554432 -D mapred.map.tasks=4 100000000  /user/egruppioni/teragen

real    2m27.319s
user    0m6.238s
sys     0m0.309s


[egruppioni@ip-172-31-9-174 parcel-repo]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/egruppioni/teragen /user/egruppioni/terasort
17/06/06 11:17:00 INFO terasort.TeraSort: done

real    5m45.666s
user    0m9.459s
sys     0m0.447s


```