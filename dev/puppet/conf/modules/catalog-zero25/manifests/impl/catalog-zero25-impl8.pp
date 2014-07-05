class catalog-zero25::impl::catalog-zero25-impl8 {
   
   notify { "Hello! catalog-zero25-impl81!": }
   notify { "Hello! catalog-zero25-impl82!": }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero25-impl83":
         ensure => present,
         home => "/tmp/usercatalog-zero25-impl83",
      }
   }
   user { "usercatalog-zero25-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero25-impl84",
   }
   yumrepo { "yumrepocatalog-zero25-impl85":
       mirrorlist => "http://yumrepocatalog-zero25-impl85.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero25-impl85",
   }
   notify { "Hello! catalog-zero25-impl86!": }
   notify { "Hello! catalog-zero25-impl87!": }
}