class catalog-zero14::impl::catalog-zero14-impl2 {
   
   user { "usercatalog-zero14-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl21",
   }
   notify { "Hello! catalog-zero14-impl22!": }
   yumrepo { "yumrepocatalog-zero14-impl23":
       mirrorlist => "http://yumrepocatalog-zero14-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero14-impl23",
   }
   user { "usercatalog-zero14-impl24":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl24",
   }
}