class catalog-zero7::impl::catalog-zero7-impl4 {
   
   user { "usercatalog-zero7-impl41":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl41",
   }
   user { "usercatalog-zero7-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl42",
   }
   yumrepo { "yumrepocatalog-zero7-impl43":
       mirrorlist => "http://yumrepocatalog-zero7-impl43.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero7-impl43",
   }
   user { "usercatalog-zero7-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl44",
   }
}