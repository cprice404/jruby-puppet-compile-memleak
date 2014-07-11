class catalog-zero12::impl::catalog-zero12-impl1 {
   
   notify { "Hello! catalog-zero12-impl11!": }
   user { "usercatalog-zero12-impl12":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl12",
   }
   notify { "Hello! catalog-zero12-impl13!": }
   notify { "Hello! catalog-zero12-impl14!": }
}