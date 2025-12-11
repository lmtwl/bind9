$ORIGIN .
$TTL 86400      ; 1 day
lmtwl.com               IN SOA  dns1.lmtwl.com. liming.lmtwl.com. (
                                2025041928 ; serial
                                21600      ; refresh (6 hours)
                                3600       ; retry (1 hour)
                                604800     ; expire (1 week)
                                86400      ; minimum (1 day)
                                )
                        NS      ns1.lmtwl.com.
                        NS      ns2.lmtwl.com.
$TTL 300        ; 5 minutes
                        A       43.134.210.196
$TTL 600        ; 10 minutes
                        MX       5 mxbiz1.qq.com.
                        MX      10 mxbiz2.qq.com.
$TTL 86400      ; 1 day
                        MX       5 mxbiz1.qq.com.
                        MX      10 mxbiz2.qq.com.
                        TXT     "v=spf1 include:spf.mail.qq.com ~all"
$ORIGIN lmtwl.com.
$TTL 300        ; 5 minutes
c                       A       183.222.141.42
www                     A       43.134.210.196
$TTL 86400      ; 1 day
ns1                     A       43.167.247.25
ns2                     A       43.167.252.22
$TTL 600        ; 5 minutes
mail                    CNAME   exmail.qq.com.
