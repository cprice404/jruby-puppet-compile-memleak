class catalog-zero8::impl::catalog-zero8-impl6 {
   
   yumrepo { "yumrepocatalog-zero8-impl61":
       mirrorlist => "http://yumrepocatalog-zero8-impl61.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero8-impl61",
   }
   user { "usercatalog-zero8-impl62":
      ensure => present,
      home => "/tmp/usercatalog-zero8-impl62",
   }
   user { "usercatalog-zero8-impl63":
      ensure => present,
      home => "/tmp/usercatalog-zero8-impl63",
   }
   notify { "Hello! catalog-zero8-impl64!": }
}