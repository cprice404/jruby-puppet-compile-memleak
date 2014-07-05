class catalog-zero20::impl::catalog-zero20-impl7 {
   
   file { "/tmp/catalog-zero20-impl71.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero20/catalog-zero20-impl71.txt",
   }
   notify { "Hello! catalog-zero20-impl72!": }
   file { "/tmp/catalog-zero20-impl73.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero20/catalog-zero20-impl73.txt",
   }
   notify { "Hello! catalog-zero20-impl74!": }
}