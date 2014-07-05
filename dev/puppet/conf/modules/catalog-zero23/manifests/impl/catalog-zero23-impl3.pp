class catalog-zero23::impl::catalog-zero23-impl3 {
   
   notify { "Hello! catalog-zero23-impl31!": }
   user { "usercatalog-zero23-impl32":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl32",
   }
   notify { "Hello! catalog-zero23-impl33!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero23-impl34!": }
   }
}