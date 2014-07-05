class catalog-zero12::impl::catalog-zero12-impl3 {
   
   notify { "Hello! catalog-zero12-impl31!": }
   user { "usercatalog-zero12-impl32":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl32",
   }
   file { "/tmp/catalog-zero12-impl33.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero12/catalog-zero12-impl33.txt",
   }
   notify { "Hello! catalog-zero12-impl34!": }
}