class catalog-zero7::impl::catalog-zero7-impl2 {
   
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero7-impl21!": }
   }
   user { "usercatalog-zero7-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl22",
   }
   notify { "Hello! catalog-zero7-impl23!": }
   if $processorcount == '1' {
      user { "usercatalog-zero7-impl24":
         ensure => present,
         home => "/tmp/usercatalog-zero7-impl24",
      }
   }
}