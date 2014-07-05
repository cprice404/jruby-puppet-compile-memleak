class catalog-zero9::impl::catalog-zero9-impl4 {
   
   user { "usercatalog-zero9-impl41":
      ensure => present,
      home => "/tmp/usercatalog-zero9-impl41",
   }
   user { "usercatalog-zero9-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero9-impl42",
   }
   notify { "Hello! catalog-zero9-impl43!": }
   yumrepo { "yumrepocatalog-zero9-impl44":
       mirrorlist => "http://yumrepocatalog-zero9-impl44.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero9-impl44",
   }
}