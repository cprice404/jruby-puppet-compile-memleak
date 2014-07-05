class catalog-zero15::impl::catalog-zero15-impl4 {
   
   user { "usercatalog-zero15-impl41":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl41",
   }
   user { "usercatalog-zero15-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl42",
   }
   user { "usercatalog-zero15-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl43",
   }
   notify { "Hello! catalog-zero15-impl44!": }
}