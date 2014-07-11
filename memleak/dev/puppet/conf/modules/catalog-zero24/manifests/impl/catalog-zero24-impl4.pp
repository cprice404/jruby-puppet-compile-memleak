class catalog-zero24::impl::catalog-zero24-impl4 {
   
   user { "usercatalog-zero24-impl41":
      ensure => present,
      home => "/tmp/usercatalog-zero24-impl41",
   }
   notify { "Hello! catalog-zero24-impl42!": }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero24-impl43":
         ensure => present,
         home => "/tmp/usercatalog-zero24-impl43",
      }
   }
   notify { "Hello! catalog-zero24-impl44!": }
}