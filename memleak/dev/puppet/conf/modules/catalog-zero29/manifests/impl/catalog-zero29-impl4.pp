class catalog-zero29::impl::catalog-zero29-impl4 {
   
   notify { "Hello! catalog-zero29-impl41!": }
   user { "usercatalog-zero29-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero29-impl42",
   }
   notify { "Hello! catalog-zero29-impl43!": }
   if $architecture == 'amd64' {
      user { "usercatalog-zero29-impl44":
         ensure => present,
         home => "/tmp/usercatalog-zero29-impl44",
      }
   }
}