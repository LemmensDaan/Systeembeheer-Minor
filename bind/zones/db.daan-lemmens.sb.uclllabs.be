;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.daan-lemmens.sb.uclllabs.be. root.daan-lemmens.sb.uclllabs.be. (
			     14		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.domien-gillard.sb.uclllabs.be.
;
ns	IN	A	193.191.177.142

@	IN	A	193.191.177.142
www	IN	A	193.191.177.142
www1	IN	A	193.191.177.142
www2	IN	A	193.191.177.142
test	IN	A	193.191.177.254
