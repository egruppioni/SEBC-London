```

[ec2-user@ip-172-31-13-109 ~]$ curl -X GET -u "egruppioni:cloudera" -i  http://172.31.9.174:7180/api/v2/cm/deployment
HTTP/1.1 200 OK
Expires: Thu, 01-Jan-1970 00:00:00 GMT
Set-Cookie: CLOUDERA_MANAGER_SESSIONID=1g1dj81c41cjj1xnoy74gwsvfv;Path=/;HttpOnly
Content-Type: application/json
Date: Wed, 07 Jun 2017 15:55:40 GMT
Transfer-Encoding: chunked
Server: Jetty(6.1.26.cloudera.4)

{
  "timestamp" : "2017-06-07T15:55:40.823Z",
  "clusters" : [ {
    "name" : "egruppioni",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "609222656"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "609222656"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "3545550028"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "596"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-9-174.eu-central-1.compute.internal"
        }, {
          "name" : "hive_metastore_database_name",
          "value" : "hive"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-099d0404440d35925988a16be313c399",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "5715afc3-fa7e-4f6f-a7d3-3f7e810b532c"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-16898f40eb21c6d49fdced151d68f852",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "3acc9df0-db5b-4b9d-87bf-59f03e954df2"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-899e58b6a39d6004446f11576ecd5849",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-94574c917138c64af01a2657752794a3",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-ea435bdea59731a414499833818872e8",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "2077aebf-1249-4ab1-9793-8f2183e9d071"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-899e58b6a39d6004446f11576ecd5849",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9ltel12r5b9zpox6av91o04dn"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-899e58b6a39d6004446f11576ecd5849",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "elm43e6cdql36m9ax1ce0gipq"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "609222656"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-099d0404440d35925988a16be313c399",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "5715afc3-fa7e-4f6f-a7d3-3f7e810b532c"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "amqysjr2qh4je4gb1zwe1hp95"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-16898f40eb21c6d49fdced151d68f852",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "3acc9df0-db5b-4b9d-87bf-59f03e954df2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4ze2lq5945rz1mmk59eokjiw7"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-899e58b6a39d6004446f11576ecd5849",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ey286ii78gx9txc2svh8zdbk1"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-9-174.eu-central-1.compute.internal"
        }, {
          "name" : "database_password",
          "value" : "hue"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-NAMENODE-899e58b6a39d6004446f11576ecd5849"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-899e58b6a39d6004446f11576ecd5849",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cn2g6cxhtqfug9b98dvv4tw3o"
          }, {
            "name" : "secret_key",
            "value" : "YDnirFdWz2IIyrU7UAc12klvX99TKj"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-9-174.eu-central-1.compute.internal"
          }, {
            "name" : "oozie_database_name",
            "value" : "oozie_server"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie_server"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie_server"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "609222656"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-899e58b6a39d6004446f11576ecd5849",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "i3qdmq76zdi9mt8v07rr8573"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "8"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "609222656"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "4"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "4437"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "609222656"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "4527"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "c38L4jQICVG5jB0eE7k3a0ShvEeiU6"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-899e58b6a39d6004446f11576ecd5849",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b0alr9y8i6q5ix77gl8jlacfz"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-099d0404440d35925988a16be313c399",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "5715afc3-fa7e-4f6f-a7d3-3f7e810b532c"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "c86v37jvubwp4ae41ky8crizm"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-16898f40eb21c6d49fdced151d68f852",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "3acc9df0-db5b-4b9d-87bf-59f03e954df2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dncr6lk7pia3gsp8zdbqazylv"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-94574c917138c64af01a2657752794a3",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "czw2yub5cc92fi7ni9ep9l8o3"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-ea435bdea59731a414499833818872e8",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "2077aebf-1249-4ab1-9793-8f2183e9d071"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2u70q45e2w5woaz1k061o0u10"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-899e58b6a39d6004446f11576ecd5849",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "53"
          }, {
            "name" : "role_jceks_password",
            "value" : "8u051c6ef76iw7n1hbo5kjy2f"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "609222656"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "3157155020"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/opt/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "fs_trash_checkpoint_interval",
            "value" : "10"
          }, {
            "name" : "fs_trash_interval",
            "value" : "10"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "lexPc17g5KVInJXY5DA6Iwgf3A58F3"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "mxTZIEqCKh2bkEptvu2PSs0wWgYMaw"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "AeOU1qqIs6sFaRO1FgbAiK0fmXCfHJ"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-899e58b6a39d6004446f11576ecd5849",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-099d0404440d35925988a16be313c399",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "5715afc3-fa7e-4f6f-a7d3-3f7e810b532c"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1fdv7xgc8rzry5bkkt4y7fzjw"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-16898f40eb21c6d49fdced151d68f852",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "3acc9df0-db5b-4b9d-87bf-59f03e954df2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5l8hiq4oel3fmbqku6qoitvov"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-94574c917138c64af01a2657752794a3",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "244iohsvde72hjrd1aef622cl"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-ea435bdea59731a414499833818872e8",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "2077aebf-1249-4ab1-9793-8f2183e9d071"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dufnycc54fbvuyrj54gqt3d36"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-899e58b6a39d6004446f11576ecd5849",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ba33izvi8qrgamjem6acx8k31"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-94574c917138c64af01a2657752794a3",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7tzbogjew4tr4yfisxsrskd7r"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-94574c917138c64af01a2657752794a3",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5m3ntowro4zqnelvksrhji0uj"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-899e58b6a39d6004446f11576ecd5849",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7fj8artau6ch0c3i6qa88va5a"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-94574c917138c64af01a2657752794a3",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8p310vhsoaxxrcy3paayj6zqp"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-ea435bdea59731a414499833818872e8",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "2077aebf-1249-4ab1-9793-8f2183e9d071"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "etvo2sd8uvdkpyyv2lx42j80s"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-899e58b6a39d6004446f11576ecd5849",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "55"
          }, {
            "name" : "role_jceks_password",
            "value" : "5e042bou839yd1xwmi1qdt7wc"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-94574c917138c64af01a2657752794a3",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "61"
          }, {
            "name" : "role_jceks_password",
            "value" : "utkx6ltj5u304c1054ldqs1i"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730",
    "ipAddress" : "172.31.0.126",
    "hostname" : "ip-172-31-0-126.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "3acc9df0-db5b-4b9d-87bf-59f03e954df2",
    "ipAddress" : "172.31.13.109",
    "hostname" : "ip-172-31-13-109.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "5715afc3-fa7e-4f6f-a7d3-3f7e810b532c",
    "ipAddress" : "172.31.14.203",
    "hostname" : "ip-172-31-14-203.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "2077aebf-1249-4ab1-9793-8f2183e9d071",
    "ipAddress" : "172.31.2.178",
    "hostname" : "ip-172-31-2-178.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "b97b81a8-f6c4-42a1-b449-6b55aea2798a",
    "ipAddress" : "172.31.9.174",
    "hostname" : "ip-172-31-9-174.eu-central-1.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__18be75b2-12c4-49b3-bc27-0a8ac439e0c1",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "31c2cf0f91ac7efe2cbab32c2fdbaf2bf6bfecd8fd88f5a90467a30032c3de8c",
    "pwSalt" : 6347229762185319507,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-899e58b6a39d6004446f11576ecd5849",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "d98c0e920279c977785720b5773ffcbe7b3aa7cd3582ec4a0c730cf578b75aa7",
    "pwSalt" : 370457235276071487,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-899e58b6a39d6004446f11576ecd5849",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "3829076da9528147b0e959ac61eed0929095b3034584a2472c21133481e04d42",
    "pwSalt" : -2760227168260703794,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-899e58b6a39d6004446f11576ecd5849",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "b3dbefc854bfc198468fb4d140cf6ef18e850cad917492dd1c004126b633de52",
    "pwSalt" : 5847713831337976063,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-899e58b6a39d6004446f11576ecd5849",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "230b933aba1f1e1696a8a7c3c71cf6f739cc5a8a1872b1dd7f6fc3de6c0a54d2",
    "pwSalt" : 2287797708010279146,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "b52bab8db357b7b63973a3ddc5fdff3c5ace3c3419f49bff707289903ed827b8",
    "pwSalt" : -8130485961034404036,
    "pwLogin" : true
  }, {
    "name" : "egruppioni",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "47c9d439fb4c65ad3c7ee4e38c70ccff8bffe2b58a26557d3bbadd2a6a91fa48",
    "pwSalt" : -4945520116659561428,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "d52e64dc5525c2f46563b89668b3f67751d2678922e890225bbbc5ce1399add9",
    "pwSalt" : -1265354670021315072,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.11.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20170412-1249",
    "gitHash" : "70cb1442626406432a6e7af5bdf206a384ca3f98",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "609222656"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-9-174.eu-central-1.compute.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "reports_manager"
        }, {
          "name" : "headlamp_database_password",
          "value" : "reports_manager"
        }, {
          "name" : "headlamp_database_user",
          "value" : "reports_manager"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "609222656"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ALERTPUBLISHER-899e58b6a39d6004446f11576ecd5849",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "e3w0ph1wstpnw03ui97xwu9do"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-899e58b6a39d6004446f11576ecd5849",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "aekc5h0yuzqtuzs2p435ccwkn"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-899e58b6a39d6004446f11576ecd5849",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "1iixe969iit7qbf5yof6oesnw"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-899e58b6a39d6004446f11576ecd5849",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "e0l1zl669n9e933a1carm11ll"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-899e58b6a39d6004446f11576ecd5849",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "236d8eb6-0dfd-4dfe-a50f-5d87497c3730"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "9voxmsb7no1hymyvhphwhkaze"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/27/2012 7:50"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/5.8.3,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,http://archive.cloudera.com/kudu/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/,http://52.28.88.49/cdh5.8.3/"
    } ]
  }
}

```