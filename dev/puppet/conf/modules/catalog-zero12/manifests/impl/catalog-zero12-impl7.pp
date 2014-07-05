class catalog-zero12::impl::catalog-zero12-impl7 {
   
   user { "usercatalog-zero12-impl71":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl71",
   }
   user { "usercatalog-zero12-impl72":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl72",
   }
   user { "usercatalog-zero12-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl73",
   }
   notify { "Hello! catalog-zero12-impl74!": }
}