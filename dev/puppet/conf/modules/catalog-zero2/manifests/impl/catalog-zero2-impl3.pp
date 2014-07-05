class catalog-zero2::impl::catalog-zero2-impl3 {
   
   user { "usercatalog-zero2-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl31",
   }
   notify { "Hello! catalog-zero2-impl32!": }
   notify { "Hello! catalog-zero2-impl33!": }
   user { "usercatalog-zero2-impl34":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl34",
   }
}