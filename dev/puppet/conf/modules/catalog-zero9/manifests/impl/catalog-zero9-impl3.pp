class catalog-zero9::impl::catalog-zero9-impl3 {
   
   notify { "Hello! catalog-zero9-impl31!": }
   if $architecture == 'amd64' {
      user { "usercatalog-zero9-impl32":
         ensure => present,
         home => "/tmp/usercatalog-zero9-impl32",
      }
   }
   notify { "Hello! catalog-zero9-impl33!": }
   notify { "Hello! catalog-zero9-impl34!": }
}