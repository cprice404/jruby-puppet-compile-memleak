class catalog-zero7::impl::catalog-zero7-impl5 {
   
   user { "usercatalog-zero7-impl51":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl51",
   }
   notify { "Hello! catalog-zero7-impl52!": }
   notify { "Hello! catalog-zero7-impl53!": }
   yumrepo { "yumrepocatalog-zero7-impl54":
       mirrorlist => "http://yumrepocatalog-zero7-impl54.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero7-impl54",
   }
}