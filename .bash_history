df .
debugfs -R 'stat <6160390>' /dev/sda3
cat > file1
debugfs -R 'stat <6160390>' /dev/sda3
df .
debugfs -R 'stat <6160390>' /dev/sda3
cat > file1
debugfs -R 'stat <6160390>' /dev/sda3
cat file1
ls -i file1
ls -il .
df .
cat file1
debugfs -R 'stat <3670025>' /dev/sda3
pwd
cat > /home/iurii/file1
debugfs -R 'stat <6160390>' /dev/sda3
ls -lai
ls -lai /home/iurii
ln /home/iurii/file1 file1
ln /home/iurii/file1 file2
ls -lai
rm file1 file2
ls -lai
ls -lai
ln file1 file2
ls -lai
rm file1 file2
debugfs -R 'stat <6160390>' /dev/sda3
mkdir /dir-M255809
groupadd group-M255809
groupadd -g 4444 curators
for u in 1 2 3; do useradd -u 550$u user$u; done
for u in 1 2 3; do usermod -aG group-M255809 user$u; done
for u in 1 2; do useradd -u curator$u; done
for u in 1 2; do useradd curator$u; done
for u in 1 2; do usermod -aG curators curator$u; done
chown root:group-M255809 /dir-M255809
setfacl -m g:group-M255809:rw,d:g:group-M255809:rw,g:curators:r,d:g:curators:r /dir-M255809
chmod 2670 /dir-M255809
history > report.txt
echo '# /etc/passwd' >> report.txt
cat /etc/passwd >> report.txt
echo '# /etc/group' >> report.txt
cat /etc/group >> report.txt
cp report.txt /mnt/
ls -ld /dir-M255809
getfacl /dir-M255809
cd /mnt
chmod +x cleanup.sh
sudo ./cleanup.sh
cat /etc/passwd | grep user
cat /etc/group | grep M255809
chmod +x cleanup.sh
sudo ./cleanup.sh
ls - l
ls -l
chmod +x cleanup.sh
sudo ./cleanup.sh
sed -i 's/\r$//' /mnt/cleanup.sh
chmod +x cleanup.sh
sudo ./cleanup.sh
cat /etc/passwd | grep user
cat /etc/group | grep M255809
echo 'hello' > /mnt/test.txt
ls /mnt
mount -t vboxsf tmp /mnt
echo 'hello' > /mnt/test.txt
sudo systemctl enable sshd
sudo systemctl start sshd
ss -tlnp | grep 22
ip a
mkdir /dir-M255809
groupadd group-M255809
groupadd -g 4444 curators
useradd -u 5501 user1
useradd -u 5502 user2
useradd -u 5503 user3
useradd curator1
useradd curator2
usermod -aG group-M255809 user1
usermod -aG group-M255809 user2
usermod -aG group-M255809 user3
usermod -aG curators curator1
usermod -aG curators curator2
chown root:group-M255809 /dir-M255809
chmod 2670 /dir-M255809
setfacl -m g:group-M255809:rwx,d:g:group-M255809:rwx,g:curators:rx,d:g:curators:rx,o::---,d:o:--- /dir-M255809
history > report.txt
echo "# /etc/passwd" >> report.txt
cat /etc/passwd >> report.txt
echo "# /etc/group" >> report.txt
cat /etc/group >> report.txt
sed -i 's/\r$//' /mnt/test.sh
chmod +x /mnt/test.sh
bash /mnt/test.sh
cp report.txt /mnt/
sed -i 's/\r$//' /mnt/cleanup.sh
chmod +x /mnt/cleanup.sh
/mnt/cleanup.sh
grep -E 'user1|user2|user3|curator1|curator2|outsider' /etc/passwd
grep -E 'group-M255809|curators' /etc/group
tree
ls -l /
tree -R
ls -R
mkdir /dir-M255809
groupadd group-M255809
groupadd -g 4444 curators
useradd -u 5501 user1
useradd -u 5502 user2
useradd -u 5503 user3
useradd curator1
useradd curator2
usermod -aG group-M255809 user1
usermod -aG group-M255809 user2
usermod -aG group-M255809 user3
usermod -aG curators curator1
usermod -aG curators curator2
chown root:group-M255809 /dir-M255809
chmod 2670 /dir-M255809
setfacl -m g:group-M255809:rwx,g:curators:rx,o::---,m::rwx /dir-M255809
setfacl -d -m u::rwx,g::rwx,g:group-M255809:rwx,g:curators:rx,o::---,m::rwx /dir-M255809
history > report.txt
echo "# /etc/passwd" >> report.txt
cat /etc/passwd >> report.txt
echo "# /etc/group" >> report.txt
cat /etc/group >> report.txt
ls -ld /dir-M255809
getfacl /dir-M255809
su - user1
su - user2
su - curator1
useradd testuser
su - testuser
cp report.txt /mnt/
exit
mount -t vboxsf
echo 'hello' > /mnt/test.txt
exit
exit
nmcli con mod "Проводное подключение 1" ipv4.addresses 192.168.1.100/24
nmcli con mod "Проводное подключение 1" ipv4.gateway 192.168.1.1
nmcli con mod "Проводное подключение 1" ipv4.dns 8.8.8.8
nmcli con mod "Проводное подключение 1" ipv4.method manual
nmcli con up "Проводное подключение 1"
ping -c 4 192.168.1.1
ping -c 4 8.8.8.8
hostnamectl set-hostname mephi-2026.domain.local
ping -c 4 8.8.8.8
ping -c 4 192.168.1.1
ip route
ping -c 4 8.8.8.8 > /tmp/network_check.txt
ping -c 4 192.168.1.1 >> /tmp/network_check.txt
cp /tmp/network_check.txt /mnt/
mount -t vboxsf tmp /mnt
mount | grep vboxsf или ls /mnt
mount | grep vboxsf
echo "hello fedora" > /mnt/test.txt
cp /tmp/network_check.txt /mnt/
hostnamectl
ping -c 4 ya.ru
exit
loginctl list-users
ip -a
ip a
ping 8.8.8.8
ip route
ping 192.168.1.1
ip link
cp /tmp/network_check.txt /mnt/
exit
nmcli con mod "Проводное подключение 1" ipv4.route-metric 50
traceroute 8.8.8.8
ip route
nmcli con mod "Проводное подключение 1" ipv4.route-metric 50
nmcli con up "Проводное подключение 1"
traceroute 8.8.8.8
ip route
traceroute -U 8.8.8.8
curl -I https://google.com
ping -c 4 10.0.2.2
mtr 8.8.8.8
exit
history > /tmp/project_history.txt
cd ..
history > /tmp/project_history.txt
ls -l /tmp
su iurii
exit
ls -l
history > /tmp/project_history.txt
vi /tmp/project_history.txt
history | less
history -w
ls -l
history > /tmp/project_history.txt
vi /tmp/project_history.txt
history | less
history -w
history | less
history -ф
history -a
vi /tmp/project_history.txt
history | less
history -w
history | less
history -ф
history -a
history > /tmp/project_history.txt
vi /tmp/project_history.txt
cp /tmp/project_history.txt /mnt
mount -t vboxsf tmp /mnt
mount | grep vboxsf
cp /tmp/project_history.txt /mnt
dnf install -y nginx tcpdump libcap-ng-utils
ping -c 4 ya.ru
ping 8.8.8.8
traceroute 8.8.8.8

ping -c 4 8.8.8.8
ping 8.8.8.8
ping -c 4 8.8.8.8
dnf install -y nginx tcpdump libcap-ng-utils
systemctl enable nginx
systemctl start nginx
dnf download tcpdump --destdir=/tmp
rpm -ivh /tmp/tcpdump-*.rpm
rpm -ivh --replacepkgs /tmp/tcpdump-*.rpm
rpm -Uvh /tmp/tcpdump-*.rpm
nginx -v
tcpdump --version
getcap -v
setcap -v
history > /tmp/project_history.txt
vi /tmp/project_history.txt
cp /tmp/project_history.txt /mnt
cat /tmp/project_history.txt
cp /tmp/project_history.txt /mnt
exit
rm /tmp/project_history.txt
history > /tmp/project_history.txt
vi > /tmp/project_history.txt
cat history
history | less
cat history
ls -l /mnt
vi /mnt/project_history.txt
cp /mnt/project_history.txt /mnt
cp /tmp/project_history.txt /mnt
exit
nginx -v
tcpdump --version
ls -l /tmp
dnf list --showduplicates tcpdump
dnf download tcpdump --destdir=/tmp
rpm -ivh /tmp/tcpdump-14:4.99.6-2.fc43.x86_64
ls -l /tmp
rpm -ivh /tmp/tcpdump-4.99.6-2.fc43.x86_64.rpm
exit
lsblk
fdisk /dev/sdb
mkfs.ext4 -L MEPHI_DATA /dev/sdb1
mkdir -p /data/mephi-web
echo "LABEL=MEPHI_DATA /data/mephi-web ext4 defaults 0 2" >> /etc/fstab
mount -a
systemctl daemon-reload
mount -a
df -h /data/mephi-web
systemctl enable --now nginx
systemctl status nginx
ping -c 4 8.8.8.8
journalctl -u nginx --since "5 minutes ago" > /tmp/nginx_recent_logs.txt
cat /tmp/nginx_recent_logs.txt
ls -l /mnt
mount -t vboxsf tmp /mnt
mount | grep vboxsf
cp /tmp/nginx_recent_logs.txt /mnt
history > ~/project_history.txt
history > /tmp/project_history.txt
cp /tmp/project_history.txt /mnt
exit
ping -c 4 8.8.8.8
nginx -v
tcpdump --version
getcap -v
cat /etc/passwd
userdel -r testuser
cat /etc/passwd
useradd mephi-admin
echo "mephi-admin:P@ssw0rd2026" | chpasswd
groupadd mephi-devs
usermod -aG mephi-devs mephi-admin
chown -R mephi-admin:mephi-devs /data/mephi-web
chmod 2775 /data/mephi-web 
getenforce
setenforce 1
sed -i 's/^SELINUX=.*/SELINUX=enforcing/' /etc/selinux/config
semanage fcontext -a -t httpd_sys_content_t "/data/mephi-web(/.*)?"
restorecon -Rv /data/mephi-web
chmod u-s /usr/sbin/tcpdump
setcap cap_net_raw,cap_net_admin+ep /usr/sbin/tcpdump
getcap /usr/sbin/tcpdump
exit
mount -t vboxsf tmp /mnt
mount | grep vboxsf
history > ~/project_history.txt
cat history
cat ~/project_history.txt
history > /tmp/project_history.txt
cat /tmp/project_history.txt
cp /tmp/project_history.txt /mnt
exit
echo "root" > /etc/ssh/denied_users
echo "auth required pam_listfile.so item=user sense=deny file=/etc/ssh/denied_users onerr=succeed" >> /etc/pam.d/sshd
echo "auth required pam_listfile.so item=user sense=deny file=/etc/ssh/denied_users onerr=succeed" >> /etc/pam.d/login
sed -i 's/^#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
history > /tmp/project_history.txt
systemctl restart sshd
exit
grep -n "root" /etc/nginx/nginx.conf
sed -i 's|root .*;|root /data/mephi-web;|' /etc/nginx/nginx.conf
nginx -t
grep -n "root" /etc/nginx/nginx.conf
systemctl restart nginx
curl http://localhost
curl http://192.168.1.100
history -a
history > ~/project_history.txt
exit
history > /tmp/project_history.txt
cat /tmp/project_history.txt
mount -t vboxsf tmp /mnt
mount | grep vboxsf
cp /tmp/project_history.txt /mnt
exit
