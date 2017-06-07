```

[ec2-user@ip-172-31-13-109 ~]$ curl -X POST -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v16/clusters/egruppioni/services/hive/commands/stop
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=3kggm88zjxyb1dn78bdx2yhxo;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 23:16:38 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "id" : 544,
  "name" : "Stop",
  "startTime" : "2017-06-07T23:16:38.176Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-13-109 ~]$ curl -X GET -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v16/clusters/egruppioni/services/hive/
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=1af98u2cohc811hdqcwvi7xa1k;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 23:17:09 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STOPPED",
  "healthSummary" : "DISABLED",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "STOPPED"
}[ec2-user@ip-172-31-13-109 ~]$ curl -X POST -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v16/clusters/egruppioni/services/hive/commands/start
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=zpez6ddvlekxm1rqvd3n4pas;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 23:17:34 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "id" : 548,
  "name" : "Start",
  "startTime" : "2017-06-07T23:17:34.271Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-13-109 ~]$ curl -X GET -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v16/clusters/egruppioni/services/hive/
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=1pegr6q7licja1dzxxf3ebwcd7;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 23:17:47 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STARTING",
  "healthSummary" : "DISABLED",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "STARTING"
}[ec2-user@ip-172-31-13-109 ~]$ curl -X  GET -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v16/clusters/egruppioni/services/hive/
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=b8pjtjdjwwiijw5bwuimt950;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 23:18:07 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://ip-172-31-9-174.eu-central-1.compute.internal:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STARTED",
  "healthSummary" : "GOOD",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "GOOD_HEALTH"
}[ec2-user@ip-172-31-13-109 ~]$


```