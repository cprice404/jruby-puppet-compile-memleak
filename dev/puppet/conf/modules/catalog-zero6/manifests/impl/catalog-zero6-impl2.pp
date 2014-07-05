class catalog-zero6::impl::catalog-zero6-impl2 {
   
   user { "usercatalog-zero6-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl21",
   }
   notify { "Hello! catalog-zero6-impl22!": }
   user { "usercatalog-zero6-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl23",
   }
   user { "usercatalog-zero6-impl24":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl24",
   }
}