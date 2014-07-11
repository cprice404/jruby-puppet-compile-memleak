class catalog-zero27::impl::catalog-zero27-impl1 {
   
   notify { "Hello! catalog-zero27-impl11!": }
   notify { "Hello! catalog-zero27-impl12!": }
   user { "usercatalog-zero27-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl13",
   }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero27-impl14!": }
   }
}