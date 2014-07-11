class catalog-zero29::impl::catalog-zero29-impl7 {
   
   file { "/tmp/catalog-zero29-impl71.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero29/catalog-zero29-impl71.txt",
   }
   notify { "Hello! catalog-zero29-impl72!": }
   notify { "Hello! catalog-zero29-impl73!": }
   notify { "Hello! catalog-zero29-impl74!": }
}