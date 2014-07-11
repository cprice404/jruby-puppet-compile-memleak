class catalog-zero9::impl::catalog-zero9-impl1 {
   
   if $processorcount == '1' {
      user { "usercatalog-zero9-impl11":
         ensure => present,
         home => "/tmp/usercatalog-zero9-impl11",
      }
   }
   user { "usercatalog-zero9-impl12":
      ensure => present,
      home => "/tmp/usercatalog-zero9-impl12",
   }
   notify { "Hello! catalog-zero9-impl13!": }
   notify { "Hello! catalog-zero9-impl14!": }
}