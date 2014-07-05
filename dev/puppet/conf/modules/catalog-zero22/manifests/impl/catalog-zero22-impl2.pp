class catalog-zero22::impl::catalog-zero22-impl2 {
   
   user { "usercatalog-zero22-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero22-impl21",
   }
   notify { "Hello! catalog-zero22-impl22!": }
   notify { "Hello! catalog-zero22-impl23!": }
   notify { "Hello! catalog-zero22-impl24!": }
}