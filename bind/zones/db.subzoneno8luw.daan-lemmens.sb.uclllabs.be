;
; BIND data file for local loopback interface
;
$ORIGIN subzoneno8luw.daan-lemmens.sb.uclllabs.be.
$TTL	604800
@	IN	SOA	ns.subzoneno8luw.daan-lemmens.sb.uclllabs.be root.subzoneno8luw.daan-lemmens.sb.uclllabs.be. (
				2		; Serial
				604800		; Refresh
				86400		; Retry
				2419200		; Expire
				604800 )	; Negative Cache TTL
;
@	IN	NS	ns.subzoneno8luw.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.domien-gillard.sb.uclllabs.be.
;
ns	IN	A	193.191.177.142
@	IN	A	193.191.177.142

hamee5	IN	A	193.191.177.142
