class catalog-zero4::impl::catalog-zero4-impl6 {
   
   if $processorcount == '1' {
      notify { "Hello! catalog-zero4-impl61!": }
   }
   notify { "Hello! catalog-zero4-impl62!": }
   yumrepo { "yumrepocatalog-zero4-impl63":
       mirrorlist => "http://yumrepocatalog-zero4-impl63.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl63",
   }
   user { "usercatalog-zero4-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl64",
   }
}