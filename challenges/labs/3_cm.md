```

[root@ip-172-31-25-103 cloudera-scm-server]# sudo -u hdfs hdfs dfs -ls /user
Found 6 items
drwxrwxrwx   - mapred  hadoop              0 2017-06-09 06:31 /user/history
drwxrwxr-t   - hive    hive                0 2017-06-09 06:32 /user/hive
drwxrwxr-x   - hue     hue                 0 2017-06-09 06:33 /user/hue
drwxr-xr-x   - jeremy  supergroup          0 2017-06-09 06:35 /user/jeremy
drwxrwxr-x   - oozie   oozie               0 2017-06-09 06:33 /user/oozie
drwxr-xr-x   - theresa supergroup          0 2017-06-09 06:35 /user/theresa


[root@ip-172-31-25-103 cloudera-scm-server]# curl -X GET -u "admin:admin" -i  http://172.31.25.103:7180/api/v14/hosts
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=qw7rmdfrb77e1vuxwx3p5toqc;Path=/;HttpOnly
Content-Type: application/json
Date: Fri, 09 Jun 2017 10:37:19 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "items" : [ {
    "hostId" : "c4bc8f77-a0f1-4ebf-a685-082b7ab82afe",
    "ipAddress" : "172.31.16.150",
    "hostname" : "ip-172-31-16-150.eu-central-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-25-103.eu-central-1.compute.internal:7180/cmf/hostRedirect/c4bc8f77-a0f1-4ebf-a685-082b7ab82afe",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15664758784
  }, {
    "hostId" : "3c2c12d7-168a-43f8-af4c-04153de36fc8",
    "ipAddress" : "172.31.24.245",
    "hostname" : "ip-172-31-24-245.eu-central-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-25-103.eu-central-1.compute.internal:7180/cmf/hostRedirect/3c2c12d7-168a-43f8-af4c-04153de36fc8",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15664758784
  }, {
    "hostId" : "5e23bb88-cf1a-4968-b3d7-0b79105249c2",
    "ipAddress" : "172.31.25.103",
    "hostname" : "ip-172-31-25-103.eu-central-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-25-103.eu-central-1.compute.internal:7180/cmf/hostRedirect/5e23bb88-cf1a-4968-b3d7-0b79105249c2",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15664758784
  }, {
    "hostId" : "41ae05f5-5c70-48bf-8b40-be542957aa96",
    "ipAddress" : "172.31.26.128",
    "hostname" : "ip-172-31-26-128.eu-central-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-25-103.eu-central-1.compute.internal:7180/cmf/hostRedirect/41ae05f5-5c70-48bf-8b40-be542957aa96",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15664758784
  }, {
    "hostId" : "1a90d360-a02d-44f9-878f-991db9ce3ffd",
    "ipAddress" : "172.31.29.153",
    "hostname" : "ip-172-31-29-153.eu-central-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-25-103.eu-central-1.compute.internal:7180/cmf/hostRedirect/1a90d360-a02d-44f9-878f-991db9ce3ffd",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15664758784
  } ]
}[root@ip-172-31-25-103 cloudera-scm-server]#


```