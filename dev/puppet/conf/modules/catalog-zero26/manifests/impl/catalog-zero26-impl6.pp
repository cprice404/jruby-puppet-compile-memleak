class catalog-zero26::impl::catalog-zero26-impl6 {
   
   notify { "Hello! catalog-zero26-impl61!": }
   user { "usercatalog-zero26-impl62":
      ensure => present,
      home => "/tmp/usercatalog-zero26-impl62",
   }
   notify { "Hello! catalog-zero26-impl63!": }
   file { "/tmp/catalog-zero26-impl64.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero26/catalog-zero26-impl64.txt",
   }
}