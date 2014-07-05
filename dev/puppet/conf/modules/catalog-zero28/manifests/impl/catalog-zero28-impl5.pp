class catalog-zero28::impl::catalog-zero28-impl5 {
   
   file { "/tmp/catalog-zero28-impl51.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero28/catalog-zero28-impl51.txt",
   }
   user { "usercatalog-zero28-impl52":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl52",
   }
   user { "usercatalog-zero28-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl53",
   }
   user { "usercatalog-zero28-impl54":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl54",
   }
}