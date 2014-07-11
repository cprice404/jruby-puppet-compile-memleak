class catalog-zero13::impl::catalog-zero13-impl4 {
   
   notify { "Hello! catalog-zero13-impl41!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero13-impl42!": }
   }
   user { "usercatalog-zero13-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero13-impl43",
   }
   if $architecture == 'amd64' {
      yumrepo { "yumrepocatalog-zero13-impl44":
          mirrorlist => "http://yumrepocatalog-zero13-impl44.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero13-impl44",
      }
   }
}