class catalog-zero13::impl::catalog-zero13-impl3 {
   
   notify { "Hello! catalog-zero13-impl31!": }
   if $architecture == 'amd64' {
      user { "usercatalog-zero13-impl32":
         ensure => present,
         home => "/tmp/usercatalog-zero13-impl32",
      }
   }
   notify { "Hello! catalog-zero13-impl33!": }
   notify { "Hello! catalog-zero13-impl34!": }
}