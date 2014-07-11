class catalog-zero7::impl::catalog-zero7-impl7 {
   
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero7-impl71":
         ensure => present,
         home => "/tmp/usercatalog-zero7-impl71",
      }
   }
   yumrepo { "yumrepocatalog-zero7-impl72":
       mirrorlist => "http://yumrepocatalog-zero7-impl72.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero7-impl72",
   }
   user { "usercatalog-zero7-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl73",
   }
   user { "usercatalog-zero7-impl74":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl74",
   }
}