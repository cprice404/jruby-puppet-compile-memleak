class catalog-zero18::impl::catalog-zero18-impl6 {
   
   user { "usercatalog-zero18-impl61":
      ensure => present,
      home => "/tmp/usercatalog-zero18-impl61",
   }
   notify { "Hello! catalog-zero18-impl62!": }
   yumrepo { "yumrepocatalog-zero18-impl63":
       mirrorlist => "http://yumrepocatalog-zero18-impl63.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero18-impl63",
   }
   notify { "Hello! catalog-zero18-impl64!": }
}