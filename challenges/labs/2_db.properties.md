```

[root@ip-172-31-25-103 cloudera-scm-server]# head -n 1 cloudera-scm-server.log
2017-06-09 06:05:39,130 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.10.1 (#6 built by jenkins on 20170319-2001 git: f226435f6fa5f545543c00245900ae43bea7a29c)

[root@ip-172-31-25-103 cloudera-scm-server]# cat cloudera-scm-server.log | grep Jetty
2017-06-09 06:07:00,821 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.

```