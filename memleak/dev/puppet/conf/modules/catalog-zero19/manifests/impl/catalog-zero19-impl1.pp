class catalog-zero19::impl::catalog-zero19-impl1 {
   
   notify { "Hello! catalog-zero19-impl11!": }
   file { "/tmp/catalog-zero19-impl12.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl12.txt",
   }
   user { "usercatalog-zero19-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl13",
   }
   notify { "Hello! catalog-zero19-impl14!": }
}