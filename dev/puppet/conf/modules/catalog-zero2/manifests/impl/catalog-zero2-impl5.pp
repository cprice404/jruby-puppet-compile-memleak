class catalog-zero2::impl::catalog-zero2-impl5 {
   
   file { "/tmp/catalog-zero2-impl51.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero2/catalog-zero2-impl51.txt",
   }
   notify { "Hello! catalog-zero2-impl52!": }
   notify { "Hello! catalog-zero2-impl53!": }
   notify { "Hello! catalog-zero2-impl54!": }
}