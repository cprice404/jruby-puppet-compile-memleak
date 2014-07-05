class catalog-zero15::impl::catalog-zero15-impl8 {
   
   user { "usercatalog-zero15-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl81",
   }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero15-impl82!": }
   }
   user { "usercatalog-zero15-impl83":
      ensure => present,
      home => "/tmp/usercatalog-zero15-impl83",
   }
   notify { "Hello! catalog-zero15-impl84!": }
   yumrepo { "yumrepocatalog-zero15-impl85":
       mirrorlist => "http://yumrepocatalog-zero15-impl85.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero15-impl85",
   }
   if $processorcount == '1' {
      user { "usercatalog-zero15-impl86":
         ensure => present,
         home => "/tmp/usercatalog-zero15-impl86",
      }
   }
   notify { "Hello! catalog-zero15-impl87!": }
}