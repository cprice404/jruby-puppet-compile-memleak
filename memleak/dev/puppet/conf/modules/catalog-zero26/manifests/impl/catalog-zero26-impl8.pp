class catalog-zero26::impl::catalog-zero26-impl8 {
   
   notify { "Hello! catalog-zero26-impl81!": }
   yumrepo { "yumrepocatalog-zero26-impl82":
       mirrorlist => "http://yumrepocatalog-zero26-impl82.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero26-impl82",
   }
   notify { "Hello! catalog-zero26-impl83!": }
   notify { "Hello! catalog-zero26-impl84!": }
   user { "usercatalog-zero26-impl85":
      ensure => present,
      home => "/tmp/usercatalog-zero26-impl85",
   }
   file { "/tmp/catalog-zero26-impl86.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero26/catalog-zero26-impl86.txt",
   }
   notify { "Hello! catalog-zero26-impl87!": }
}