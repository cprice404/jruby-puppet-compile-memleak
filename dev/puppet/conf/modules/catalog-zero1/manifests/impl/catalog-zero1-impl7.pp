class catalog-zero1::impl::catalog-zero1-impl7 {
   
   file { "/tmp/catalog-zero1-impl71.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero1/catalog-zero1-impl71.txt",
   }
   if $processorcount == '1' {
      user { "usercatalog-zero1-impl72":
         ensure => present,
         home => "/tmp/usercatalog-zero1-impl72",
      }
   }
   yumrepo { "yumrepocatalog-zero1-impl73":
       mirrorlist => "http://yumrepocatalog-zero1-impl73.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero1-impl73",
   }
   notify { "Hello! catalog-zero1-impl74!": }
}