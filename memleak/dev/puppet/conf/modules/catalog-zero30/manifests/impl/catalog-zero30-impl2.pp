class catalog-zero30::impl::catalog-zero30-impl2 {
   
   notify { "Hello! catalog-zero30-impl21!": }
   notify { "Hello! catalog-zero30-impl22!": }
   user { "usercatalog-zero30-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl23",
   }
   notify { "Hello! catalog-zero30-impl24!": }
}