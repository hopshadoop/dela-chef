
default.dela.version               = "0.0.1-SNAPSHOT"
default.dela.group                 = "dela"
default.dela.user                  = "dela"
default.dela.url                   = "http://snurran.sics.se/hops/dela/dela-#{node.dela.version}.jar"
default.dela.dir                   = "/srv"
default.dela.base_dir              = node.dela.dir + "/dela"
default.dela.home                  = node.dela.base_dir + "-" + node.dela.version

default.dela.http_port			   = 41000
default.dela.port                  = 41001
default.dela.stun_port1            = 41002
default.dela.stun_port2            = 41003
default.dela.http_admin_port	   = 41004

default.dela.public_ips            = ['10.0.2.15']
default.dela.private_ips           = ['10.0.2.15']

default.dela.scripts               = %w{ start.sh stop.sh}

default.dela.logs                  = node.dela.base_dir + "/dela.log"
default.dela.log_level             = "WARN"

default.dela.pid_file              = "/tmp/dela.pid"

default.dela.stun_servers_ip       = ["193.10.64.107","193.10.64.85"]
default.dela.stun_servers_id       = ["1","2"]
default.dela.stun_server_port1     = 41002
default.dela.stun_server_port2     = 42002

default.dela.id                    = nil
default.dela.seed                  = nil

default.dela.systemd               = "true"

