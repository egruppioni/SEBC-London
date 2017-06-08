```

[ec2-user@ip-172-31-9-174 ~]$ vi /etc/krb5.conf
[libdefaults]
default_realm = EGRUPPIONI.COM
dns_lookup_kdc = false
dns_lookup_realm = false
ticket_lifetime = 86400
renew_lifetime = 604800
forwardable = true
default_tgs_enctypes = arcfour-hmac
default_tkt_enctypes = arcfour-hmac
permitted_enctypes = arcfour-hmac
udp_preference_limit = 1
kdc_timeout = 3000
[realms]
EGRUPPIONI.COM = {
kdc = 172.31.9.174
admin_server = 172.31.9.174
}


```