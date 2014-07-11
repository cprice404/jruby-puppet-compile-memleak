class catalog-zero10::impl::catalog-zero10-impl2 {
   
   user { "usercatalog-zero10-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl21",
   }
   file { "/tmp/catalog-zero10-impl22.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl22.txt",
   }
   user { "usercatalog-zero10-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl23",
   }
   notify { "Hello! catalog-zero10-impl24!": }
}