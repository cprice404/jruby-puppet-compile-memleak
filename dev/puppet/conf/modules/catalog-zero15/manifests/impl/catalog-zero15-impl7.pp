class catalog-zero15::impl::catalog-zero15-impl7 {
   
   if $processorcount == '1' {
      user { "usercatalog-zero15-impl71":
         ensure => present,
         home => "/tmp/usercatalog-zero15-impl71",
      }
   }
   file { "/tmp/catalog-zero15-impl72.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero15/catalog-zero15-impl72.txt",
   }
   file { "/tmp/catalog-zero15-impl73.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero15/catalog-zero15-impl73.txt",
   }
   notify { "Hello! catalog-zero15-impl74!": }
}