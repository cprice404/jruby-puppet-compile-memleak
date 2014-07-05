class catalog-zero1::impl::catalog-zero1-impl3 {
   
   user { "usercatalog-zero1-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl31",
   }
   notify { "Hello! catalog-zero1-impl32!": }
   notify { "Hello! catalog-zero1-impl33!": }
   notify { "Hello! catalog-zero1-impl34!": }
}