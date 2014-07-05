class catalog-zero23::impl::catalog-zero23-impl6 {
   
   notify { "Hello! catalog-zero23-impl61!": }
   file { "/tmp/catalog-zero23-impl62.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero23/catalog-zero23-impl62.txt",
   }
   notify { "Hello! catalog-zero23-impl63!": }
   user { "usercatalog-zero23-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl64",
   }
}