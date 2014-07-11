class catalog-zero15::impl::catalog-zero15-impl5 {
   
   notify { "Hello! catalog-zero15-impl51!": }
   notify { "Hello! catalog-zero15-impl52!": }
   user { "usercatalog-zero15-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl53",
   }
   user { "usercatalog-zero15-impl54":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl54",
   }
}