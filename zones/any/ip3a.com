$TTL 3600       ; 1 hour default TTL
@               IN      SOA     ns1.mna-acc.ip3a.com. admin.mna-acc.ip3a.com. (
                        2025041815 ; Serial (YYYYMMDDVV - V is version) - **IMPORTANT: Increment this every time you modify the zone file**
                        7200       ; Refresh (2 hours) - How often secondary checks master
                        360        ; Retry (6 minutes) - How often secondary retries if master is unreachable
                        1209600    ; Expire (2 weeks) - Secondary stops serving zone if it can't contact master
                        3600 )     ; Minimum TTL (1 hour) - For negative responses

; Name Servers for mna-acc.ip3a.com
@                      		IN      NS      mna-acc-ns1.ip3a.com.
@                      		IN      NS      mna-acc-ns2.ip3a.com.

; A Records (Host to IP mapping)
@                      		IN      A       1.1.1.1
mna-acc-ns1            	300	IN      A       43.167.247.25
mna-acc-ns2  		300	IN      A       43.167.252.22
www.mna-acc		300     IN      A       1.1.1.1
ww.mna-acc		300	IN	A	1.2.1.1


; MX Records (Mail Exchanger)
;@               IN      MX 10   mail.mna-acc.ip3a.com.   # Priority 10, mail server is mail.mna-acc.ip3a.com

; CNAME Records (Alias)
; ftp           IN      CNAME   www                     # ftp.mna-acc.ip3a.com points to www.mna-acc.ip3a.com

; TXT Records (Text, e.g., for SPF, DKIM, verification)
; @             IN      TXT     "v=spf1 include:_spf.google.com ~all" # Example SPF record
; _dmarc        IN      TXT     "v=DMARC1; p=none; rua=mailto:dmarc-reports@mna-acc.ip3a.com" # Example DMARC record
