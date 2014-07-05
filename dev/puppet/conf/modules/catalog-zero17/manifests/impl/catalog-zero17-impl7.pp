class catalog-zero17::impl::catalog-zero17-impl7 {
   
   if $processorcount == '1' {
      yumrepo { "yumrepocatalog-zero17-impl71":
          mirrorlist => "http://yumrepocatalog-zero17-impl71.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero17-impl71",
      }
   }
   notify { "Hello! catalog-zero17-impl72!": }
   user { "usercatalog-zero17-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl73",
   }
   user { "usercatalog-zero17-impl74":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl74",
   }
}