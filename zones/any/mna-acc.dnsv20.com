$ORIGIN .
$TTL 300	; 5 minutes
mna-acc.dnsv20.com	IN SOA	mna-acc-ns1.dnsv20.com. admin.dnsv20.com. (
				2026022708 ; serial
				3600       ; refresh (1 hour)
				1800       ; retry (30 minutes)
				1209600    ; expire (2 weeks)
				300        ; minimum (5 minutes)
				)
			NS	mna-acc-ns1.dnsv20.com.
			NS	mna-acc-ns2.dnsv20.com.
$ORIGIN mna-acc.dnsv20.com.
ad			CNAME	ad.mna-acc.dnsv20.com.volcgslb.com.
ad-dev			CNAME	ad-dev.mna-acc.dnsv20.com.volcgslb.com.
admin-api		CNAME	admin-api.mna-acc.dnsv20.com.volcgslb.com.
admin-api-dev		CNAME	admin-api-dev.mna-acc.dnsv20.com.volcgslb.com.
admin-js		CNAME	admin-js.mna-acc.dnsv20.com.volcgslb.com.
admin-js-dev		CNAME	admin-js-dev.mna-acc.dnsv20.com.volcgslb.com.
all-admin		CNAME	all-admin.mna-acc.dnsv20.com.volcgslb.com.
all-admin-dev		CNAME	all-admin-dev.mna-acc.dnsv20.com.volcgslb.com.
api			CNAME	api.mna-acc.dnsv20.com.volcgslb.com.
api-admin-js		CNAME	api-admin-js.mna-acc.dnsv20.com.volcgslb.com.
api-admin-js-dev	CNAME	api-admin-js-dev.mna-acc.dnsv20.com.volcgslb.com.
api-anchor-js		CNAME	api-anchor-js.mna-acc.dnsv20.com.volcgslb.com.
api-anchor-js-dev	CNAME	api-anchor-js-dev.mna-acc.dnsv20.com.volcgslb.com.
api-common-client	CNAME	api-common-client.mna-acc.dnsv20.com.volcgslb.com.
api-common-client-dev	CNAME	api-common-client-dev.mna-acc.dnsv20.com.volcgslb.com.
api-common-ds		CNAME	api-common-ds.mna-acc.dnsv20.com.volcgslb.com.
api-dev			CNAME	api-dev.mna-acc.dnsv20.com.volcgslb.com.
api-fx-js		CNAME	api-fx-js.mna-acc.dnsv20.com.volcgslb.com.
api-fx-js-dev		CNAME	api-fx-js-dev.mna-acc.dnsv20.com.volcgslb.com.
api-login		CNAME	api-login.mna-acc.dnsv20.com.volcgslb.com.
api-login-dev		CNAME	api-login-dev.mna-acc.dnsv20.com.volcgslb.com.
api-product		CNAME	api-product.mna-acc.dnsv20.com.volcgslb.com.
api-product-dev		CNAME	api-product-dev.mna-acc.dnsv20.com.volcgslb.com.
auth			CNAME	auth.mna-acc.dnsv20.com.volcgslb.com.
auth-dev		CNAME	auth-dev.mna-acc.dnsv20.com.volcgslb.com.
bar-pay			CNAME	bar-pay.mna-acc.dnsv20.com.volcgslb.com.
bar-pay-dev		CNAME	bar-pay-dev.mna-acc.dnsv20.com.volcgslb.com.
cos-scene		A	36.155.242.155
data-api		CNAME	data-api.mna-acc.dnsv20.com.volcgslb.com.
data-api-dev		CNAME	data-api-dev.mna-acc.dnsv20.com.volcgslb.com.
dl-js			CNAME	dl-js.mna-acc.dnsv20.com.volcgslb.com.
dl-js-dev		CNAME	dl-js-dev.mna-acc.dnsv20.com.volcgslb.com.
es-speed-data		CNAME	es-speed-data.mna-acc.dnsv20.com.volcgslb.com.
es-speed-data-dev	CNAME	es-speed-data-dev.mna-acc.dnsv20.com.volcgslb.com.
gn			CNAME	gn.mna-acc.dnsv20.com.volcgslb.com.
gn-dev			CNAME	gn-dev.mna-acc.dnsv20.com.volcgslb.com.
mna-acc-ns1		A	43.167.252.22
mna-acc-ns2		A	43.167.247.25
new-api-login		CNAME	new-api-login.mna-acc.dnsv20.com.volcgslb.com.
new-api-login-dev	CNAME	new-api-login-dev.mna-acc.dnsv20.com.volcgslb.com.
new-file		CNAME	new-file.mna-acc.dnsv20.com.volcgslb.com.
new-file-dev		CNAME	new-file-dev.mna-acc.dnsv20.com.volcgslb.com.
new-g-yb		CNAME	new-g-yb.mna-acc.dnsv20.com.volcgslb.com.
new-g-yb-dev		CNAME	new-g-yb-dev.mna-acc.dnsv20.com.volcgslb.com.
new-game		CNAME	new-game.mna-acc.dnsv20.com.volcgslb.com.
new-game-dev		CNAME	new-game-dev.mna-acc.dnsv20.com.volcgslb.com.
new-mgr			CNAME	new-mgr.mna-acc.dnsv20.com.volcgslb.com.
new-mgr-dev		CNAME	new-mgr-dev.mna-acc.dnsv20.com.volcgslb.com.
new-node		CNAME	new-node.mna-acc.dnsv20.com.volcgslb.com.
new-node-dev		CNAME	new-node-dev.mna-acc.dnsv20.com.volcgslb.com.
node-js			CNAME	node-js.mna-acc.dnsv20.com.volcgslb.com.
node-js-dev		CNAME	node-js-dev.mna-acc.dnsv20.com.volcgslb.com.
pay-js			CNAME	pay-js.mna-acc.dnsv20.com.volcgslb.com.
pay-js-dev		CNAME	pay-js-dev.mna-acc.dnsv20.com.volcgslb.com.
speed-ip		CNAME	speed-ip.mna-acc.dnsv20.com.volcgslb.com.
speed-ip-dev		CNAME	speed-ip-dev.mna-acc.dnsv20.com.volcgslb.com.
store-api		CNAME	store-api.mna-acc.dnsv20.com.volcgslb.com.
store-api-dev		CNAME	store-api-dev.mna-acc.dnsv20.com.volcgslb.com.
testweb			CNAME	testweb.mna-acc.dnsv20.com.volcgslb.com.
testweb-dev		CNAME	testweb-dev.mna-acc.dnsv20.com.volcgslb.com.
wb			CNAME	wb.mna-acc.dnsv20.com.volcgslb.com.
wb-dev			CNAME	wb-dev.mna-acc.dnsv20.com.volcgslb.com.
wb-other		CNAME	wb-other.mna-acc.dnsv20.com.volcgslb.com.
wb-other-dev		CNAME	wb-other-dev.mna-acc.dnsv20.com.volcgslb.com.
wb-other-test		CNAME	wb-other-test.mna-acc.dnsv20.com.volcgslb.com.
wb-other-test-dev	CNAME	wb-other-test-dev.mna-acc.dnsv20.com.volcgslb.com.
wb-others		CNAME	wb-others.mna-acc.dnsv20.com.volcgslb.com.
wb-others-dev		CNAME	wb-others-dev.mna-acc.dnsv20.com.volcgslb.com.
weal-api		CNAME	weal-api.mna-acc.dnsv20.com.volcgslb.com.
weal-api-dev		CNAME	weal-api-dev.mna-acc.dnsv20.com.volcgslb.com.
www			CNAME	www.mna-acc.dnsv20.com.volcgslb.com.
www-dev			CNAME	www-dev.mna-acc.dnsv20.com.volcgslb.com.
ybgirl-api		CNAME	ybgirl-api.mna-acc.dnsv20.com.volcgslb.com.
zb			CNAME	zb.mna-acc.dnsv20.com.volcgslb.com.
zb-api			CNAME	zb-api.mna-acc.dnsv20.com.volcgslb.com.
