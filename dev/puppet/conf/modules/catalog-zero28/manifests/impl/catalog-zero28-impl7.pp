class catalog-zero28::impl::catalog-zero28-impl7 {
   
   notify { "Hello! catalog-zero28-impl71!": }
   file { "/tmp/catalog-zero28-impl72.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero28/catalog-zero28-impl72.txt",
   }
   user { "usercatalog-zero28-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl73",
   }
   user { "usercatalog-zero28-impl74":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl74",
   }
}