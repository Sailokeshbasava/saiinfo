sudo apt update -y
sudo apt upgrade -y
cd /home/
mkdir new
cd new
wget https://github.com/prometheus/prometheus/releases/download/v2.44.0-rc.2/prometheus-2.44.0-rc.2.linux-amd64.tar.gz
ls
tar -zxvf prometheus-2.44.0-rc.2.linux-amd64.tar.gz 
cd prometheus-2.44.0-rc.2.linux-amd64/
ls
cp -r . /usr/local/bin/prometheus
cd 
cd /usr/local/bin/
ls
cd prometheus/
ls
cd 
vi /etc/systemd/system/prometheus.service
systemctl start prometheus.service
systemctl status prometheus.service
cd /usr/local/bin/prometheus/
ls
vi prometheus_rules.yml
./promtool check rules prometheus_rules.yml 
systemctl restart prometheus.service 
systemctl status prometheus.service 
vi prometheus_rules.yml
./promtool check rules prometheus_rules.yml 
systemctl restart prometheus.service 
systemctl status prometheus.service 
history
systemctl status prometheus.service 
vi prometheus_rules.yml
history
cd /etc/systemd/system/
ls
cd 
cd /usr/local/bin/prometheus/
./promtool check rules prometheus_rules.yml 
systemctl stop prometheus.service 
systemctl restart prometheus.service 
history
