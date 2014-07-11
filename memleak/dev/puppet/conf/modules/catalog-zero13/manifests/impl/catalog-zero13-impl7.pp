class catalog-zero13::impl::catalog-zero13-impl7 {
   
   notify { "Hello! catalog-zero13-impl71!": }
   notify { "Hello! catalog-zero13-impl72!": }
   notify { "Hello! catalog-zero13-impl73!": }
   file { "/tmp/catalog-zero13-impl74.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl74.txt",
   }
}