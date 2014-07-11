class catalog-zero23::impl::catalog-zero23-impl2 {
   
   file { "/tmp/catalog-zero23-impl21.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero23/catalog-zero23-impl21.txt",
   }
   user { "usercatalog-zero23-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl22",
   }
   notify { "Hello! catalog-zero23-impl23!": }
   notify { "Hello! catalog-zero23-impl24!": }
}