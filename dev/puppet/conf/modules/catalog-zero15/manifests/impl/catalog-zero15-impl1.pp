class catalog-zero15::impl::catalog-zero15-impl1 {
   
   user { "usercatalog-zero15-impl11":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl11",
   }
   notify { "Hello! catalog-zero15-impl12!": }
   notify { "Hello! catalog-zero15-impl13!": }
   notify { "Hello! catalog-zero15-impl14!": }
}