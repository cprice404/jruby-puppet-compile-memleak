class catalog-zero27::impl::catalog-zero27-impl4 {
   
   file { "/tmp/catalog-zero27-impl41.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero27/catalog-zero27-impl41.txt",
   }
   user { "usercatalog-zero27-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl42",
   }
   user { "usercatalog-zero27-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl43",
   }
   user { "usercatalog-zero27-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl44",
   }
}