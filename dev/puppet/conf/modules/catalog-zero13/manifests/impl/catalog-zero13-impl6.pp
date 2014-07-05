class catalog-zero13::impl::catalog-zero13-impl6 {
   
   yumrepo { "yumrepocatalog-zero13-impl61":
       mirrorlist => "http://yumrepocatalog-zero13-impl61.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero13-impl61",
   }
   yumrepo { "yumrepocatalog-zero13-impl62":
       mirrorlist => "http://yumrepocatalog-zero13-impl62.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero13-impl62",
   }
   notify { "Hello! catalog-zero13-impl63!": }
   user { "usercatalog-zero13-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero13-impl64",
   }
}