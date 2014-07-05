class catalog-zero17::impl::catalog-zero17-impl1 {
   
   notify { "Hello! catalog-zero17-impl11!": }
   notify { "Hello! catalog-zero17-impl12!": }
   file { "/tmp/catalog-zero17-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero17/catalog-zero17-impl13.txt",
   }
   user { "usercatalog-zero17-impl14":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl14",
   }
}