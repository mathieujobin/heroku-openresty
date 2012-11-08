
package = "heroku-openresty"
version = "dev-1"

source = {
	url = "http://localhost/heroku-openresty-dev-1.tar.gz"
}

description = {
	summary = "openresty binaries for running on heroku",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1"
}

build = {
	type = "builtin",
	install = {
		bin = {
			"nginx/sbin/nginx"
		},
		lib = {
			["rds.parser"] = "lualib/rds/parser.so",
			["redis.parser"] = "lualib/redis/parser.so",
			["cjson"] = "lualib/cjson.so",

			["resty.aes"] = "lualib/resty/aes.lua",
			["resty.sha512"] = "lualib/resty/sha512.lua",
			["resty.sha224"] = "lualib/resty/sha224.lua",
			["resty.mysql"] = "lualib/resty/mysql.lua",
			["resty.md5"] = "lualib/resty/md5.lua",
			["resty.sha"] = "lualib/resty/sha.lua",
			["resty.random"] = "lualib/resty/random.lua",
			["resty.redis"] = "lualib/resty/redis.lua",
			["resty.string"] = "lualib/resty/string.lua",
			["resty.sha384"] = "lualib/resty/sha384.lua",
			["resty.sha256"] = "lualib/resty/sha256.lua",
			["resty.dns"] = "lualib/resty/dns",
			["resty.resolver"] = "lualib/resty/dns/resolver.lua",
			["resty.memcached"] = "lualib/resty/memcached.lua",
			["resty.sha1"] = "lualib/resty/sha1.lua",
			["resty.upload"] = "lualib/resty/upload.lua"
		},
	},
	modules = {}
}