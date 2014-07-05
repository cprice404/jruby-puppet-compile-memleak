class catalog-zero2::impl::catalog-zero2-impl4 {
   
   notify { "Hello! catalog-zero2-impl41!": }
   notify { "Hello! catalog-zero2-impl42!": }
   user { "usercatalog-zero2-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl43",
   }
   user { "usercatalog-zero2-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl44",
   }
}