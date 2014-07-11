class catalog-zero9::impl::catalog-zero9-impl2 {
   
   notify { "Hello! catalog-zero9-impl21!": }
   notify { "Hello! catalog-zero9-impl22!": }
   user { "usercatalog-zero9-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero9-impl23",
   }
   notify { "Hello! catalog-zero9-impl24!": }
}