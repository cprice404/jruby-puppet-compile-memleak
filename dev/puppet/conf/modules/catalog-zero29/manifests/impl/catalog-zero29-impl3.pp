class catalog-zero29::impl::catalog-zero29-impl3 {
   
   notify { "Hello! catalog-zero29-impl31!": }
   if $processorcount == '1' {
      user { "usercatalog-zero29-impl32":
         ensure => present,
         home => "/tmp/usercatalog-zero29-impl32",
      }
   }
   notify { "Hello! catalog-zero29-impl33!": }
   notify { "Hello! catalog-zero29-impl34!": }
}