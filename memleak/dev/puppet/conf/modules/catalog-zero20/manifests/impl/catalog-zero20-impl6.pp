class catalog-zero20::impl::catalog-zero20-impl6 {
   
   yumrepo { "yumrepocatalog-zero20-impl61":
       mirrorlist => "http://yumrepocatalog-zero20-impl61.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero20-impl61",
   }
   notify { "Hello! catalog-zero20-impl62!": }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero20-impl63!": }
   }
   user { "usercatalog-zero20-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero20-impl64",
   }
}