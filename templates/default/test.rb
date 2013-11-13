#OAuth server's auth endpoint
expect "]"
send "http://127.0.0.1:8180/osp/a/idm/auth/oauth2/grant\r"

#OAuth server's token endpoint
expect "]"
send "http://127.0.0.1:8180/osp/a/idm/auth/oauth2/getattributes\r"

#OAuth server's logout endpoint
expect "]"
send "http://127.0.0.1:8180/osp/a/idm/auth/app/logout\r"

#LDAP DN of Admins Container
expect "]"
send "ou=sa,o=data\r"

#OAuth keystore file
expect "]"
send "/opt/novell/idm/rbpm/jboss/server/IDMProv/conf/osp.jks\r"


#OAuth keystore file password
expect "]"
send "password\r"

#Key alias of key for use by OAuth
expect "]"
send "osp\r"

#Key password of key for use by OAuth
expect "]"
send "password\r"

#OAuth client ID
expect "]"
send "ualanding\r"

#OAuth client secret
expect "]"
send "\r"

#URL link to dash page
expect "]"
send "\r"

#OSP Oauth redirect url
expect "]"
send "http://127.0.0.1:8180/landing/com.netiq.ualanding.index/oauth.html\r"


#OAuth client ID
expect "]"
send "uadash\r"

#OAuth client secret
expect "]"
send "\r"

#URL link to dash page
expect "]"
send "\r"

#OSP Oauth redirect url
expect "]"
send "http://127.0.0.1:8180/dash/com.netiq.uadash.index/oauth.html\r"

#User email
expect "]"
send "\r"

#User TelephoneNumber
expect "]"
send "\r"

#User MoblieNumber
expect "]"
send "\r"

#User FirstName
expect "]"
send "\r"

#User Location
expect "]"
send "\r"

#User Department
expect "]"
send "\r"

#User LastName
expect "]"
send "\r"

#User Title
expect "]"
send "\r"

#OAuth client ID
expect "]"
send "rbpm\r"

#OAuth client secret
expect "]"
send "\r"

#URL link to landing page
expect "]"
send "\r"

#OSP Oauth redirect url
expect "]"
send "http://127.0.0.1:8180/IDMProv/oauth\r"


#OAuth client ID
expect "]"
send "rpt\r"

#OAuth client secret
expect "]"
send "\r"

#URL link to dash page
expect "]"
send "\r"

#OSP Oauth redirect url
expect "]"
send "http://127.0.0.1:8180/IDMRPT/oauth.html\r"

#OAuth client ID
expect "]"
send "dcsdrv\r"

#OAuth client secret
expect "]"
send "\r"

#OAuth client ID
expect "]"
send "rra\r"

#OAuth client secrent
expect "]"
send "\r"

#URL link to dash page
expect "]"
send "\r"

#OSP Oauth redirect url
expect "]"
send "http://127.0.0.1:8180/rra/com.netiq.rra.index/oauth.html\r"

#Response Types
expect "]"
send "\r"