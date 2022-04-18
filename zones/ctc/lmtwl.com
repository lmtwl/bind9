$ORIGIN lmtwl.com.
$TTL 86400
@	SOA	dns1.lmtwl.com.	liming.lmtwl.com. (
		2001062501 ; serial
		21600      ; refresh after 6 hours
		3600       ; retry after 1 hour
		604800     ; expire after 1 week
		86400 )    ; minimum TTL of 1 day
;
;
	NS	dns1.lmtwl.com.
	NS	dns2.lmtwl.com.
dns1	A	3.3.3.1
dns2	A	3.3.3.2
;
;
@	MX	10	mail.lmtwl.com.
	MX	20	mail2.lmtwl.com.
mail	A	3.3.3.5
mail2	A	3.3.3.6
;
;
; This sample zone file illustrates sharing the same IP addresses for multiple services:
;
services	A	3.3.3.10
		A	3.3.3.11

ftp	CNAME	services.lmtwl.com.
www	CNAME	services.lmtwl.com.
;
;
