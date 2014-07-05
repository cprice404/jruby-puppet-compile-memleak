class catalog-zero3::impl::catalog-zero3-impl2 {
   
   user { "usercatalog-zero3-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl21",
   }
   notify { "Hello! catalog-zero3-impl22!": }
   file { "/tmp/catalog-zero3-impl23.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero3/catalog-zero3-impl23.txt",
   }
   notify { "Hello! catalog-zero3-impl24!": }
}