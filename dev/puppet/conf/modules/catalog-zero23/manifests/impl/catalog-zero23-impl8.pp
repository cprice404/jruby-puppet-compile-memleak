class catalog-zero23::impl::catalog-zero23-impl8 {
   
   user { "usercatalog-zero23-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl81",
   }
   yumrepo { "yumrepocatalog-zero23-impl82":
       mirrorlist => "http://yumrepocatalog-zero23-impl82.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero23-impl82",
   }
   notify { "Hello! catalog-zero23-impl83!": }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero23-impl84!": }
   }
   if $processorcount == '1' {
      user { "usercatalog-zero23-impl85":
         ensure => present,
         home => "/tmp/usercatalog-zero23-impl85",
      }
   }
   user { "usercatalog-zero23-impl86":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl86",
   }
   notify { "Hello! catalog-zero23-impl87!": }
}