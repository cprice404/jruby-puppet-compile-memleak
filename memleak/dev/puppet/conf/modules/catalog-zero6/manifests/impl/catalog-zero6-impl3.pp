class catalog-zero6::impl::catalog-zero6-impl3 {
   
   notify { "Hello! catalog-zero6-impl31!": }
   file { "/tmp/catalog-zero6-impl32.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero6/catalog-zero6-impl32.txt",
   }
   notify { "Hello! catalog-zero6-impl33!": }
   notify { "Hello! catalog-zero6-impl34!": }
}