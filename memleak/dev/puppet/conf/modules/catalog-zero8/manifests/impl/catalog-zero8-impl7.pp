class catalog-zero8::impl::catalog-zero8-impl7 {
   
   user { "usercatalog-zero8-impl71":
      ensure => present,
      home => "/tmp/usercatalog-zero8-impl71",
   }
   yumrepo { "yumrepocatalog-zero8-impl72":
       mirrorlist => "http://yumrepocatalog-zero8-impl72.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero8-impl72",
   }
   yumrepo { "yumrepocatalog-zero8-impl73":
       mirrorlist => "http://yumrepocatalog-zero8-impl73.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero8-impl73",
   }
   notify { "Hello! catalog-zero8-impl74!": }
}