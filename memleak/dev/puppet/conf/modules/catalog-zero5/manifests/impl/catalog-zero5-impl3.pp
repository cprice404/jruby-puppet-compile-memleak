class catalog-zero5::impl::catalog-zero5-impl3 {
   
   yumrepo { "yumrepocatalog-zero5-impl31":
       mirrorlist => "http://yumrepocatalog-zero5-impl31.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero5-impl31",
   }
   notify { "Hello! catalog-zero5-impl32!": }
   notify { "Hello! catalog-zero5-impl33!": }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero5-impl34":
         ensure => present,
         home => "/tmp/usercatalog-zero5-impl34",
      }
   }
}