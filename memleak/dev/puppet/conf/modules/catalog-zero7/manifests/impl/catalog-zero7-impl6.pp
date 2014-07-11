class catalog-zero7::impl::catalog-zero7-impl6 {
   
   yumrepo { "yumrepocatalog-zero7-impl61":
       mirrorlist => "http://yumrepocatalog-zero7-impl61.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero7-impl61",
   }
   user { "usercatalog-zero7-impl62":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl62",
   }
   user { "usercatalog-zero7-impl63":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl63",
   }
   notify { "Hello! catalog-zero7-impl64!": }
}