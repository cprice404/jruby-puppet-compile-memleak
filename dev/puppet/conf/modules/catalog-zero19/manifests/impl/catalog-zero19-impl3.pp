class catalog-zero19::impl::catalog-zero19-impl3 {
   
   file { "/tmp/catalog-zero19-impl31.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl31.txt",
   }
   notify { "Hello! catalog-zero19-impl32!": }
   notify { "Hello! catalog-zero19-impl33!": }
   notify { "Hello! catalog-zero19-impl34!": }
}