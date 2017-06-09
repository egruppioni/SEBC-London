```

[root@ip-172-31-25-103 yum.repos.d]# ls /etc/yum.repos.d
cloudera-manager.repo                        mysql-community.repo         redhat.repo                     redhat-rhui.repo  rhui-load-balancers.conf
mysql57-community-release-el6-11.noarch.rpm  mysql-community-source.repo  redhat-rhui-client-config.repo  rhel-source.repo


[root@ip-172-31-25-103 yum.repos.d]# /usr/share/cmf/schema/scm_prepare_database.sh mysql --force -h ip-172-31-16-150 -uroot -p --scm-host ip-172-31-16-150 scm scm scm
Enter database password:
JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera
Verifying that we can write to /etc/cloudera-scm-server
log4j:ERROR Could not find value for key log4j.appender.A
log4j:ERROR Could not instantiate appender named "A".
[2017-06-09 05:59:29,085]ERROR     0[main] - com.cloudera.enterprise.dbutil.DbProvisioner.executeSql(DbProvisioner.java) - Exception when creating/dropping database with user 'root' and jdbc url 'jdbc:mysql://ip-172-31-16-150/?useUnicode=true&characterEncoding=UTF-8'
java.sql.SQLException: Can't create database 'scm'; database exists
        at com.mysql.jdbc.SQLError.createSQLException(SQLError.java:1073)
        at com.mysql.jdbc.MysqlIO.checkErrorPacket(MysqlIO.java:3597)
        at com.mysql.jdbc.MysqlIO.checkErrorPacket(MysqlIO.java:3529)
        at com.mysql.jdbc.MysqlIO.sendCommand(MysqlIO.java:1990)
        at com.mysql.jdbc.MysqlIO.sqlQueryDirect(MysqlIO.java:2151)
        at com.mysql.jdbc.ConnectionImpl.execSQL(ConnectionImpl.java:2619)
        at com.mysql.jdbc.ConnectionImpl.execSQL(ConnectionImpl.java:2569)
        at com.mysql.jdbc.StatementImpl.execute(StatementImpl.java:824)
        at com.mysql.jdbc.StatementImpl.execute(StatementImpl.java:667)
        at com.cloudera.enterprise.dbutil.DbProvisioner.executeSql(DbProvisioner.java:286)
        at com.cloudera.enterprise.dbutil.DbProvisioner.doMain(DbProvisioner.java:95)
        at com.cloudera.enterprise.dbutil.DbProvisioner.main(DbProvisioner.java:110)
[2017-06-09 05:59:29,094]ERROR     9[main] - com.cloudera.enterprise.dbutil.DbProvisioner.main(DbProvisioner.java) - Stack Trace:
java.sql.SQLException: Can't create database 'scm'; database exists
        at com.mysql.jdbc.SQLError.createSQLException(SQLError.java:1073)
        at com.mysql.jdbc.MysqlIO.checkErrorPacket(MysqlIO.java:3597)
        at com.mysql.jdbc.MysqlIO.checkErrorPacket(MysqlIO.java:3529)
        at com.mysql.jdbc.MysqlIO.sendCommand(MysqlIO.java:1990)
        at com.mysql.jdbc.MysqlIO.sqlQueryDirect(MysqlIO.java:2151)
        at com.mysql.jdbc.ConnectionImpl.execSQL(ConnectionImpl.java:2619)
        at com.mysql.jdbc.ConnectionImpl.execSQL(ConnectionImpl.java:2569)
        at com.mysql.jdbc.StatementImpl.execute(StatementImpl.java:824)
        at com.mysql.jdbc.StatementImpl.execute(StatementImpl.java:667)
        at com.cloudera.enterprise.dbutil.DbProvisioner.executeSql(DbProvisioner.java:286)
        at com.cloudera.enterprise.dbutil.DbProvisioner.doMain(DbProvisioner.java:95)
        at com.cloudera.enterprise.dbutil.DbProvisioner.main(DbProvisioner.java:110)
--> Error 1, ignoring (because force flag is set)
Creating SCM configuration file in /etc/cloudera-scm-server
Executing:  /usr/java/jdk1.7.0_67-cloudera/bin/java -cp /usr/share/java/mysql-connector-java.jar:/usr/share/java/oracle-connector-java.jar:/usr/share/cmf/schema/../lib/* com.cloudera.enterprise.dbutil.DbCommandExecutor /etc/cloudera-scm-server/db.properties com.cloudera.cmf.db.
log4j:ERROR Could not find value for key log4j.appender.A
log4j:ERROR Could not instantiate appender named "A".
[2017-06-09 05:59:29,698] INFO     0[main] - com.cloudera.enterprise.dbutil.DbCommandExecutor.testDbConnection(DbCommandExecutor.java) - Successfully connected to database.
All done, your SCM database is configured correctly!


```