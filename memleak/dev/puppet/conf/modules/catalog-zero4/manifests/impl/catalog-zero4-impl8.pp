class catalog-zero4::impl::catalog-zero4-impl8 {
   
   notify { "Hello! catalog-zero4-impl81!": }
   user { "usercatalog-zero4-impl82":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl82",
   }
   notify { "Hello! catalog-zero4-impl83!": }
   notify { "Hello! catalog-zero4-impl84!": }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero4-impl85!": }
   }
   yumrepo { "yumrepocatalog-zero4-impl86":
       mirrorlist => "http://yumrepocatalog-zero4-impl86.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl86",
   }
   notify { "Hello! catalog-zero4-impl87!": }
}