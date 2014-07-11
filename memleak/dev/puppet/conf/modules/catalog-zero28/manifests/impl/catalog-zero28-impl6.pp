class catalog-zero28::impl::catalog-zero28-impl6 {
   
   user { "usercatalog-zero28-impl61":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl61",
   }
   user { "usercatalog-zero28-impl62":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl62",
   }
   user { "usercatalog-zero28-impl63":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl63",
   }
   notify { "Hello! catalog-zero28-impl64!": }
}