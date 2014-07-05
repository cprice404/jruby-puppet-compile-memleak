class catalog-zero30::impl::catalog-zero30-impl5 {
   
   user { "usercatalog-zero30-impl51":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl51",
   }
   user { "usercatalog-zero30-impl52":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl52",
   }
   user { "usercatalog-zero30-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl53",
   }
   notify { "Hello! catalog-zero30-impl54!": }
}