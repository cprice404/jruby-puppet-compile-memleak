class catalog-zero5::impl::catalog-zero5-impl2 {
   
   notify { "Hello! catalog-zero5-impl21!": }
   file { "/tmp/catalog-zero5-impl22.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero5/catalog-zero5-impl22.txt",
   }
   user { "usercatalog-zero5-impl23":
      ensure => present,
      home => "/tmp/usercatalog-zero5-impl23",
   }
   notify { "Hello! catalog-zero5-impl24!": }
}