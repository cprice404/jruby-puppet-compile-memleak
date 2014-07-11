class catalog-zero26::impl::catalog-zero26-impl1 {
   
   notify { "Hello! catalog-zero26-impl11!": }
   notify { "Hello! catalog-zero26-impl12!": }
   notify { "Hello! catalog-zero26-impl13!": }
   user { "usercatalog-zero26-impl14":
      ensure => present,
      home => "/tmp/usercatalog-zero26-impl14",
   }
}