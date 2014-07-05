class catalog-zero10::impl::catalog-zero10-impl8 {
   
   user { "usercatalog-zero10-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl81",
   }
   notify { "Hello! catalog-zero10-impl82!": }
   file { "/tmp/catalog-zero10-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl83.txt",
   }
   notify { "Hello! catalog-zero10-impl84!": }
   file { "/tmp/catalog-zero10-impl85.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl85.txt",
   }
   notify { "Hello! catalog-zero10-impl86!": }
   notify { "Hello! catalog-zero10-impl87!": }
}