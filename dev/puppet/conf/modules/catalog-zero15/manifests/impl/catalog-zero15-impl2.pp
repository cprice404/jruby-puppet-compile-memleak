class catalog-zero15::impl::catalog-zero15-impl2 {
   
   notify { "Hello! catalog-zero15-impl21!": }
   notify { "Hello! catalog-zero15-impl22!": }
   notify { "Hello! catalog-zero15-impl23!": }
   user { "usercatalog-zero15-impl24":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl24",
   }
}