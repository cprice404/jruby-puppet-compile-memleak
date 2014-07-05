class catalog-zero7::impl::catalog-zero7-impl3 {
   
   notify { "Hello! catalog-zero7-impl31!": }
   file { "/tmp/catalog-zero7-impl32.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero7/catalog-zero7-impl32.txt",
   }
   user { "usercatalog-zero7-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl33",
   }
   file { "/tmp/catalog-zero7-impl34.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero7/catalog-zero7-impl34.txt",
   }
}