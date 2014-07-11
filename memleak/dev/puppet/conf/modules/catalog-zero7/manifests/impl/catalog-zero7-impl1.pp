class catalog-zero7::impl::catalog-zero7-impl1 {
   
   if $architecture == 'amd64' {
      yumrepo { "yumrepocatalog-zero7-impl11":
          mirrorlist => "http://yumrepocatalog-zero7-impl11.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero7-impl11",
      }
   }
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero7-impl12":
         ensure => present,
         home => "/tmp/usercatalog-zero7-impl12",
      }
   }
   user { "usercatalog-zero7-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero7-impl13",
   }
   notify { "Hello! catalog-zero7-impl14!": }
}