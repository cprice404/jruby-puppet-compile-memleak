class catalog-zero15::impl::catalog-zero15-impl6 {
   
   notify { "Hello! catalog-zero15-impl61!": }
   file { "/tmp/catalog-zero15-impl62.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero15/catalog-zero15-impl62.txt",
   }
   notify { "Hello! catalog-zero15-impl63!": }
   user { "usercatalog-zero15-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl64",
   }
}