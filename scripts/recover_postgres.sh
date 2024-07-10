sudo rm /var/lib/postgresql/13/main/postgresql.auto.conf
sleep 2
sudo su - postgres -c '/usr/lib/postgresql/13/bin/pg_ctl restart -D /var/lib/postgresql/13/main/ -o "-c config_file=/etc/postgresql/13/main/postgresql.conf"'