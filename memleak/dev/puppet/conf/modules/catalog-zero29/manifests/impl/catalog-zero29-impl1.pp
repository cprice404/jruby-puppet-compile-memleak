class catalog-zero29::impl::catalog-zero29-impl1 {
   
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero29-impl11!": }
   }
   notify { "Hello! catalog-zero29-impl12!": }
   user { "usercatalog-zero29-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero29-impl13",
   }
   notify { "Hello! catalog-zero29-impl14!": }
}