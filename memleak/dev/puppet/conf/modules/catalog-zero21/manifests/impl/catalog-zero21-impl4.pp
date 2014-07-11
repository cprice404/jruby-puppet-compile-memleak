class catalog-zero21::impl::catalog-zero21-impl4 {
   
   file { "/tmp/catalog-zero21-impl41.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero21/catalog-zero21-impl41.txt",
   }
   notify { "Hello! catalog-zero21-impl42!": }
   user { "usercatalog-zero21-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl43",
   }
   notify { "Hello! catalog-zero21-impl44!": }
}