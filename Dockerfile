FROM haproxy
COPY ssl.pem /usr/local/etc/haproxy/ssl.pem
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
