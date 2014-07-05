class catalog-zero13::impl::catalog-zero13-impl2 {
   
   yumrepo { "yumrepocatalog-zero13-impl21":
       mirrorlist => "http://yumrepocatalog-zero13-impl21.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero13-impl21",
   }
   notify { "Hello! catalog-zero13-impl22!": }
   notify { "Hello! catalog-zero13-impl23!": }
   user { "usercatalog-zero13-impl24":
      ensure => present,
      home => "/tmp/usercatalog-zero13-impl24",
   }
}