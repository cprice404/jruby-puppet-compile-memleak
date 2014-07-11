class catalog-zero21::impl::catalog-zero21-impl1 {
   
   notify { "Hello! catalog-zero21-impl11!": }
   user { "usercatalog-zero21-impl12":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl12",
   }
   notify { "Hello! catalog-zero21-impl13!": }
   notify { "Hello! catalog-zero21-impl14!": }
}