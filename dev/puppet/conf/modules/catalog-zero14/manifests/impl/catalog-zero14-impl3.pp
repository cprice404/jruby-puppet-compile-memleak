class catalog-zero14::impl::catalog-zero14-impl3 {
   
   user { "usercatalog-zero14-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl31",
   }
   user { "usercatalog-zero14-impl32":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl32",
   }
   user { "usercatalog-zero14-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl33",
   }
   notify { "Hello! catalog-zero14-impl34!": }
}