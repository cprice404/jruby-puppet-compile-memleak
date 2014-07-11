class catalog-zero3::impl::catalog-zero3-impl6 {
   
   notify { "Hello! catalog-zero3-impl61!": }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero3-impl62!": }
   }
   notify { "Hello! catalog-zero3-impl63!": }
   user { "usercatalog-zero3-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl64",
   }
}