class catalog-zero1::impl::catalog-zero1-impl4 {
   
   notify { "Hello! catalog-zero1-impl41!": }
   notify { "Hello! catalog-zero1-impl42!": }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero1-impl43":
         ensure => present,
         home => "/tmp/usercatalog-zero1-impl43",
      }
   }
   user { "usercatalog-zero1-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl44",
   }
}