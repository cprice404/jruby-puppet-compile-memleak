class catalog-zero5::impl::catalog-zero5-impl7 {
   
   notify { "Hello! catalog-zero5-impl71!": }
   yumrepo { "yumrepocatalog-zero5-impl72":
       mirrorlist => "http://yumrepocatalog-zero5-impl72.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero5-impl72",
   }
   notify { "Hello! catalog-zero5-impl73!": }
   user { "usercatalog-zero5-impl74":
      ensure => present,
      home => "/tmp/usercatalog-zero5-impl74",
   }
}