class catalog-zero26::impl::catalog-zero26-impl5 {
   
   notify { "Hello! catalog-zero26-impl51!": }
   user { "usercatalog-zero26-impl52":
      ensure => present,
      home => "/tmp/usercatalog-zero26-impl52",
   }
   user { "usercatalog-zero26-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero26-impl53",
   }
   file { "/tmp/catalog-zero26-impl54.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero26/catalog-zero26-impl54.txt",
   }
}