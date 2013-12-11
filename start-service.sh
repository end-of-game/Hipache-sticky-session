
echo "root:root" | chpasswd && /usr/sbin/sshd && supervisord -n

