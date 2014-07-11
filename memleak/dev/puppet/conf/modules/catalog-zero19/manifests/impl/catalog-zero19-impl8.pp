class catalog-zero19::impl::catalog-zero19-impl8 {
   
   notify { "Hello! catalog-zero19-impl81!": }
   user { "usercatalog-zero19-impl82":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl82",
   }
   file { "/tmp/catalog-zero19-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl83.txt",
   }
   user { "usercatalog-zero19-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl84",
   }
   notify { "Hello! catalog-zero19-impl85!": }
   file { "/tmp/catalog-zero19-impl86.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl86.txt",
   }
   notify { "Hello! catalog-zero19-impl87!": }
}