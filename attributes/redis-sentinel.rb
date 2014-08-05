########## redis-sentinel.conf ##########
default['redis-sentinel']['port'] = "26379"
default['redis-sentinel']['bind'] = "0.0.0.0"
default['redis-sentinel']['logfile'] = "/var/log/redis/sentinel.log"
default['redis-sentinel']['pidfile'] = "/var/run/redis/sentinel.pid"

default['redis-sentinel']['master']['name'] = "mymaster"
default['redis-sentinel']['master']['host'] = "127.0.0.1"
default['redis-sentinel']['master']['port'] = "6379"
default['redis-sentinel']['quorum'] = "2"
default['redis-sentinel']['down-after-milliseconds'] = "10000"
default['redis-sentinel']['failover-timeout'] = "600000"
default['redis-sentinel']['parallel-syncs'] = "1"

