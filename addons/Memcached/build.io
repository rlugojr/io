AddonBuilder clone do(
	dependsOnLib("memcached")
	dependsOnHeader("libmemcached/memcached.h")

	pkgs atPut("memcached", "libmemcached")
	kegs atPut("memcached", "libmemcached")
)
