class catalog-zero16::impl::catalog-zero16-impl7 {
   
   yumrepo { "yumrepocatalog-zero16-impl71":
       mirrorlist => "http://yumrepocatalog-zero16-impl71.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl71",
   }
   user { "usercatalog-zero16-impl72":
      ensure => present,
      home => "/tmp/usercatalog-zero16-impl72",
   }
   if $processorcount == '1' {
      user { "usercatalog-zero16-impl73":
         ensure => present,
         home => "/tmp/usercatalog-zero16-impl73",
      }
   }
   notify { "Hello! catalog-zero16-impl74!": }
}