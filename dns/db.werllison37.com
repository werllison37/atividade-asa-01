$TTL    604800
@       IN      SOA     ns.werllison37.com. root.werllison37.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL

@       IN      NS      ns.werllison37.com.
@       IN      A       192.168.0.191
ns      IN      A       192.168.0.191
www     IN      A       192.168.0.191
portal  IN      CNAME   www