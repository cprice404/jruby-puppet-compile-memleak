class catalog-zero2::impl::catalog-zero2-impl2 {
   
   if $processorcount == '1' {
      notify { "Hello! catalog-zero2-impl21!": }
   }
   user { "usercatalog-zero2-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl22",
   }
   yumrepo { "yumrepocatalog-zero2-impl23":
       mirrorlist => "http://yumrepocatalog-zero2-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero2-impl23",
   }
   yumrepo { "yumrepocatalog-zero2-impl24":
       mirrorlist => "http://yumrepocatalog-zero2-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero2-impl24",
   }
}