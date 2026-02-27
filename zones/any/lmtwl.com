$ORIGIN .
$TTL 86400	; 1 day
lmtwl.com		IN SOA	ns1.lmtwl.com. liming.lmtwl.com. (
				2026022625 ; serial
				21600      ; refresh (6 hours)
				3600       ; retry (1 hour)
				604800     ; expire (1 week)
				3600       ; minimum (1 hour)
				)
			NS	ns1.lmtwl.com.
			NS	ns2.lmtwl.com.
$TTL 300	; 5 minutes
			A	43.134.210.196
$TTL 600	; 10 minutes
			MX	5 mxbiz1.qq.com.
			MX	10 mxbiz2.qq.com.
$TTL 86400	; 1 day
			TXT	"v=spf1 include:spf.mail.qq.com ~all"
$ORIGIN lmtwl.com.
$TTL 300	; 5 minutes
c			A	183.222.141.42
gap			A	43.134.236.66
gap1			A	43.134.236.66
$TTL 600	; 10 minutes
mail			CNAME	exmail.qq.com.
$TTL 86400	; 1 day
ns1			A	43.167.247.25
ns2			A	43.167.252.22
$TTL 600	; 10 minutes
www			A	43.134.210.196
