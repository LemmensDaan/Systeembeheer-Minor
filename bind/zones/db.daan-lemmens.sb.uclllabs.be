;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.daan-lemmens.sb.uclllabs.be. root.daan-lemmens.sb.uclllabs.be. (
			     51		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 300 )	; Negative Cache TTL
;
@	IN	NS	ns.daan-lemmens.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	ns.domien-gillard.sb.uclllabs.be.
@	IN	NS	ns.tom-lemmens.sb.uclllabs.be.
;
ns	IN	A	193.191.177.142

@	IN	A	193.191.177.142
www	IN	A	193.191.177.142
www1	IN	A	193.191.177.142
www2	IN	A	193.191.177.142
test	IN	A	193.191.177.254
vhost	IN	A	193.191.177.142
mail	IN	A	193.191.177.142
mx	IN	A	193.191.177.142

@	IN	AAAA	2001:6a8:2880:a077::8e	
ns	IN	AAAA	2001:6a8:2880:a077::8e
mx	IN	AAAA	2001:6a8:2880:a077::8e

@	IN	MX	10	mx

@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:daan.lemmens@student.ucll.be"

secure	IN	A	193.191.177.142

supersecure	IN	A	193.191.177.142


subzoneugh7ie	IN	NS	ns.daan-lemmens.sb.uclllabs.be.

subzoneno8luw	IN	NS	ns.daan-lemmens.sb.uclllabs.be.

