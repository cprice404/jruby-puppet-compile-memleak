class catalog-zero3::impl::catalog-zero3-impl3 {
   
   notify { "Hello! catalog-zero3-impl31!": }
   file { "/tmp/catalog-zero3-impl32.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero3/catalog-zero3-impl32.txt",
   }
   user { "usercatalog-zero3-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl33",
   }
   notify { "Hello! catalog-zero3-impl34!": }
}