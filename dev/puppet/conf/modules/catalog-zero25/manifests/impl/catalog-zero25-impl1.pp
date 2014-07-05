class catalog-zero25::impl::catalog-zero25-impl1 {
   
   notify { "Hello! catalog-zero25-impl11!": }
   user { "usercatalog-zero25-impl12":
      ensure => present,
      home => "/tmp/usercatalog-zero25-impl12",
   }
   file { "/tmp/catalog-zero25-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero25/catalog-zero25-impl13.txt",
   }
   notify { "Hello! catalog-zero25-impl14!": }
}