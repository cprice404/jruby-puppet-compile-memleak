class catalog-zero24::impl::catalog-zero24-impl8 {
   
   notify { "Hello! catalog-zero24-impl81!": }
   notify { "Hello! catalog-zero24-impl82!": }
   file { "/tmp/catalog-zero24-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero24/catalog-zero24-impl83.txt",
   }
   notify { "Hello! catalog-zero24-impl84!": }
   notify { "Hello! catalog-zero24-impl85!": }
   user { "usercatalog-zero24-impl86":
      ensure => present,
      home => "/tmp/usercatalog-zero24-impl86",
   }
   notify { "Hello! catalog-zero24-impl87!": }
}