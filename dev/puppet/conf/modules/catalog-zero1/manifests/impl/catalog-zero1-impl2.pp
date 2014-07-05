class catalog-zero1::impl::catalog-zero1-impl2 {
   
   user { "usercatalog-zero1-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl21",
   }
   notify { "Hello! catalog-zero1-impl22!": }
   notify { "Hello! catalog-zero1-impl23!": }
   file { "/tmp/catalog-zero1-impl24.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero1/catalog-zero1-impl24.txt",
   }
}