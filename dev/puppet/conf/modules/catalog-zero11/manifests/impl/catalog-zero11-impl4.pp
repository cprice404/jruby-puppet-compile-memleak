class catalog-zero11::impl::catalog-zero11-impl4 {
   
   user { "usercatalog-zero11-impl41":
      ensure => present,
      home => "/tmp/usercatalog-zero11-impl41",
   }
   notify { "Hello! catalog-zero11-impl42!": }
   notify { "Hello! catalog-zero11-impl43!": }
   yumrepo { "yumrepocatalog-zero11-impl44":
       mirrorlist => "http://yumrepocatalog-zero11-impl44.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero11-impl44",
   }
}