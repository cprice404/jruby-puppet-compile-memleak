class catalog-zero16::impl::catalog-zero16-impl5 {
   
   if $architecture == 'amd64' {
      user { "usercatalog-zero16-impl51":
         ensure => present,
         home => "/tmp/usercatalog-zero16-impl51",
      }
   }
   notify { "Hello! catalog-zero16-impl52!": }
   user { "usercatalog-zero16-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero16-impl53",
   }
   notify { "Hello! catalog-zero16-impl54!": }
}