class catalog-zero6::impl::catalog-zero6-impl1 {
   
   notify { "Hello! catalog-zero6-impl11!": }
   notify { "Hello! catalog-zero6-impl12!": }
   if $osfamily == 'RedHat' {
      yumrepo { "yumrepocatalog-zero6-impl13":
          mirrorlist => "http://yumrepocatalog-zero6-impl13.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero6-impl13",
      }
   }
   user { "usercatalog-zero6-impl14":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl14",
   }
}