class catalog-zero4::impl::catalog-zero4-impl1 {
   
   user { "usercatalog-zero4-impl11":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl11",
   }
   user { "usercatalog-zero4-impl12":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl12",
   }
   file { "/tmp/catalog-zero4-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero4/catalog-zero4-impl13.txt",
   }
   notify { "Hello! catalog-zero4-impl14!": }
}