;
; BIND data file for local loopback interface
;
$ORIGIN foobar.daan-lemmens.sb.uclllabs.be.
$TTL	604800
@	IN	SOA	ns.foobar.daan-lemmens.sb.uclllabs.be root.foobar.daan-lemmens.sb.uclllabs.be. (
				11		; Serial
				604800		; Refresh
				86400		; Retry
				2419200		; Expire
				604800 )	; Negative Cache TTL
;
@	IN	NS	ns.foobar.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.domien-gillard.sb.uclllabs.be.
;
ns	IN	A	193.191.177.142
@	IN	A	193.191.177.142

test	IN	A	193.191.177.142

testwithoutt	IN	A	193.191.177.142

@	IN	MX	10	mail.foobar.daan-lemmens.sb.uclllabs.be.

mail	IN	A	193.191.177.142

@	IN	MX	10	mail2test.foobar.daan-lemmens.sb.uclllabs.be.

mail2test	IN	A	193.191.177.142

@	IN	MX	10	mail3test.foobar.daan-lemmens.sb.uclllabs.be.

mail3test	IN	A	193.191.177.142
