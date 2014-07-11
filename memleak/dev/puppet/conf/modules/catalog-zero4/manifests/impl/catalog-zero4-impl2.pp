class catalog-zero4::impl::catalog-zero4-impl2 {
   
   user { "usercatalog-zero4-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl21",
   }
   user { "usercatalog-zero4-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl22",
   }
   notify { "Hello! catalog-zero4-impl23!": }
   yumrepo { "yumrepocatalog-zero4-impl24":
       mirrorlist => "http://yumrepocatalog-zero4-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl24",
   }
}