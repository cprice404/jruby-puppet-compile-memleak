class catalog-zero21::impl::catalog-zero21-impl8 {
   
   user { "usercatalog-zero21-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl81",
   }
   file { "/tmp/catalog-zero21-impl82.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero21/catalog-zero21-impl82.txt",
   }
   notify { "Hello! catalog-zero21-impl83!": }
   notify { "Hello! catalog-zero21-impl84!": }
   notify { "Hello! catalog-zero21-impl85!": }
   file { "/tmp/catalog-zero21-impl86.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero21/catalog-zero21-impl86.txt",
   }
   file { "/tmp/catalog-zero21-impl87.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero21/catalog-zero21-impl87.txt",
   }
}