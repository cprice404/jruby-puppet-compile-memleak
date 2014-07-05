class catalog-zero8::impl::catalog-zero8-impl2 {
   
   notify { "Hello! catalog-zero8-impl21!": }
   user { "usercatalog-zero8-impl22":
      ensure => present,
      home => "/tmp/usercatalog-zero8-impl22",
   }
   if $architecture == 'amd64' {
      yumrepo { "yumrepocatalog-zero8-impl23":
          mirrorlist => "http://yumrepocatalog-zero8-impl23.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero8-impl23",
      }
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero8-impl24!": }
   }
}