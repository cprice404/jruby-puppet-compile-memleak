class catalog-zero7::impl::catalog-zero7-impl8 {
   
   if $architecture == 'amd64' {
      user { "usercatalog-zero7-impl81":
         ensure => present,
         home => "/tmp/usercatalog-zero7-impl81",
      }
   }
   file { "/tmp/catalog-zero7-impl82.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero7/catalog-zero7-impl82.txt",
   }
   notify { "Hello! catalog-zero7-impl83!": }
   user { "usercatalog-zero7-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl84",
   }
   file { "/tmp/catalog-zero7-impl85.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero7/catalog-zero7-impl85.txt",
   }
   notify { "Hello! catalog-zero7-impl86!": }
   file { "/tmp/catalog-zero7-impl87.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero7/catalog-zero7-impl87.txt",
   }
}