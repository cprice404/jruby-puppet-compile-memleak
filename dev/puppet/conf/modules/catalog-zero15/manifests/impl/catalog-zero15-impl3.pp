class catalog-zero15::impl::catalog-zero15-impl3 {
   
   user { "usercatalog-zero15-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl31",
   }
   notify { "Hello! catalog-zero15-impl32!": }
   user { "usercatalog-zero15-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl33",
   }
   yumrepo { "yumrepocatalog-zero15-impl34":
       mirrorlist => "http://yumrepocatalog-zero15-impl34.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero15-impl34",
   }
}