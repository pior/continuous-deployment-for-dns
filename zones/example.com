$ORIGIN example.com.
$TTL 300

@	900	IN	SOA	ns-310.awsdns-38.com. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400
@	172800	IN	NS	ns-310.awsdns-38.com.
@	172800	IN	NS	ns-827.awsdns-39.net.
@	172800	IN	NS	ns-1952.awsdns-52.co.uk.
@	172800	IN	NS	ns-1400.awsdns-47.org.

@               IN A    1.2.3.4
