```

What is ubertask optimization?

Uber tasks can improve performance
for smaller queries by using a separate
JVM to run MapReduce tasks, so that
the tasks are executed sequentially
on one node.


Where in CM is the Kerberos Security Realm value displayed?

1 - In the Cloudera Manager Admin Console, select Administration > Settings.
2 - Click the Security category, and enter the Kerberos realm for the cluster in the Kerberos Security Realm field (for example, EXAMPLE.COM or HADOOP.EXAMPLE.COM) that you configured in the krb5.conf file.
3 - Click Save Changes.

Which CDH service(s) host a property for enabling Kerberos authentication?

HDFS 
YARN 
Impala 
Hive 
Spark on YARN
Sentry 
Cloudera Management Service
(https://www.cloudera.com/documentation/enterprise/5-8-x/topics/sg_custom_principals.html#xd_583c10bfdbd326ba--69adf108-1492ec0ce48--7c0f)

How do you upgrade the CM agents?

Choose a procedure based on how you installed Cloudera Manager:
Upgrade Cloudera Manager Server (Packages)
Install Cloudera Manager Server and Agent Software (Tarballs)


Give the tsquery statement used to chart Hue's CPU utilization?

select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName=$SERVICENAME

Name all the roles that make up the Hive service

Hive Metastore Server
WebHCat Server
HiveServer2
Gateway

What steps must be completed before integrating Cloudera Manager with Kerberos?

Ensure you have secured communication between the Cloudera Manager Server and Agents before you enable Kerberos on your cluster. 
Kerberos keytabs are sent from the Cloudera Manager Server to the Agents, and must be encrypted to prevent potential misuse of leaked keytabs.

These instructions assume you know how to install and configure Kerberos, 
you already have a working Kerberos key distribution center (KDC) and realm setup, 
and that you've installed the following Kerberos client packages on all cluster hosts and hosts that will be used to access the cluster, 
depending on the OS in use.

Packages to be installed on RHEL
openldap-clients on the Cloudera Manager Server host
krb5-workstation, krb5-libs on ALL hosts

If You are Using AES-256 Encryption, Install the JCE Policy File

Get or Create a Kerberos Principal for the Cloudera Manager Server


```