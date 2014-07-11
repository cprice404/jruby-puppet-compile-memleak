class catalog-zero24::impl::catalog-zero24-impl3 {
   
   notify { "Hello! catalog-zero24-impl31!": }
   notify { "Hello! catalog-zero24-impl32!": }
   user { "usercatalog-zero24-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero24-impl33",
   }
   yumrepo { "yumrepocatalog-zero24-impl34":
       mirrorlist => "http://yumrepocatalog-zero24-impl34.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero24-impl34",
   }
}