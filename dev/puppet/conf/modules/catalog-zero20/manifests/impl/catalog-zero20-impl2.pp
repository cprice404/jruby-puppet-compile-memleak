class catalog-zero20::impl::catalog-zero20-impl2 {
   
   notify { "Hello! catalog-zero20-impl21!": }
   notify { "Hello! catalog-zero20-impl22!": }
   notify { "Hello! catalog-zero20-impl23!": }
   file { "/tmp/catalog-zero20-impl24.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero20/catalog-zero20-impl24.txt",
   }
}