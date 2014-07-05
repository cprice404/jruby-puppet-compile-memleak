class catalog-zero21::impl::catalog-zero21-impl7 {
   
   yumrepo { "yumrepocatalog-zero21-impl71":
       mirrorlist => "http://yumrepocatalog-zero21-impl71.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero21-impl71",
   }
   user { "usercatalog-zero21-impl72":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl72",
   }
   notify { "Hello! catalog-zero21-impl73!": }
   notify { "Hello! catalog-zero21-impl74!": }
}