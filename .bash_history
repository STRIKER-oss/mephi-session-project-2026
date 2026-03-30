ip addr show enp0s3
ip route show
ip addr add 192.168.1.100/24 dev enp0s3
ip link set enp0s3 up
ip route add default via 192.168.1.1
echo "nameserver 8.8.8.8" > /etc/resolv.conf
ip addr show enp0s3
ip rote show
ip route show
ping -c 4 192.168.1.1
ip route del default
ip route add default via 192.168.0.1
ip addr del 192.168.1.100/24 dev enp0s3
ip addr add 192.168.0.100/24 dev enp0s3
ip addr show enp0s3
ip route add default via 192.168.0.1
ip route show
ping -c 4 192.168.0.1
ping -c 4 8.8.8.8
ip addr show enp0s3
hostname
rpm -qa | grep -E "nginx|tcpdump|libcap"
lsblk
df -h/data/mephi-web
df -h /data/mephi-web
poweroff
lsblk
poweroff
