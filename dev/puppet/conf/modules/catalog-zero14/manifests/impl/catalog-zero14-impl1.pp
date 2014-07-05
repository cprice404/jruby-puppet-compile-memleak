class catalog-zero14::impl::catalog-zero14-impl1 {
   
   notify { "Hello! catalog-zero14-impl11!": }
   notify { "Hello! catalog-zero14-impl12!": }
   user { "usercatalog-zero14-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl13",
   }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero14-impl14":
         ensure => present,
         home => "/tmp/usercatalog-zero14-impl14",
      }
   }
}