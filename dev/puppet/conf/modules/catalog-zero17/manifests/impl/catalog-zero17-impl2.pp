class catalog-zero17::impl::catalog-zero17-impl2 {
   
   notify { "Hello! catalog-zero17-impl21!": }
   user { "usercatalog-zero17-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl22",
   }
   yumrepo { "yumrepocatalog-zero17-impl23":
       mirrorlist => "http://yumrepocatalog-zero17-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero17-impl23",
   }
   user { "usercatalog-zero17-impl24":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl24",
   }
}