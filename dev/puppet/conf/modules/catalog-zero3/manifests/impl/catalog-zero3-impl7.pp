class catalog-zero3::impl::catalog-zero3-impl7 {
   
   notify { "Hello! catalog-zero3-impl71!": }
   notify { "Hello! catalog-zero3-impl72!": }
   notify { "Hello! catalog-zero3-impl73!": }
   file { "/tmp/catalog-zero3-impl74.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero3/catalog-zero3-impl74.txt",
   }
}