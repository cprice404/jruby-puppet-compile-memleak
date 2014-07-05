class catalog-zero4::impl::catalog-zero4-impl3 {
   
   notify { "Hello! catalog-zero4-impl31!": }
   if $architecture == 'amd64' {
      user { "usercatalog-zero4-impl32":
         ensure => present,
         home => "/tmp/usercatalog-zero4-impl32",
      }
   }
   user { "usercatalog-zero4-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl33",
   }
   yumrepo { "yumrepocatalog-zero4-impl34":
       mirrorlist => "http://yumrepocatalog-zero4-impl34.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl34",
   }
}