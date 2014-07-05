class catalog-zero29::impl::catalog-zero29-impl2 {
   
   notify { "Hello! catalog-zero29-impl21!": }
   notify { "Hello! catalog-zero29-impl22!": }
   user { "usercatalog-zero29-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero29-impl23",
   }
   yumrepo { "yumrepocatalog-zero29-impl24":
       mirrorlist => "http://yumrepocatalog-zero29-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero29-impl24",
   }
}