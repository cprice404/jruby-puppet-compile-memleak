class catalog-zero3::impl::catalog-zero3-impl8 {
   
   notify { "Hello! catalog-zero3-impl81!": }
   notify { "Hello! catalog-zero3-impl82!": }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero3-impl83!": }
   }
   user { "usercatalog-zero3-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl84",
   }
   user { "usercatalog-zero3-impl85":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl85",
   }
   notify { "Hello! catalog-zero3-impl86!": }
   yumrepo { "yumrepocatalog-zero3-impl87":
       mirrorlist => "http://yumrepocatalog-zero3-impl87.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero3-impl87",
   }
}