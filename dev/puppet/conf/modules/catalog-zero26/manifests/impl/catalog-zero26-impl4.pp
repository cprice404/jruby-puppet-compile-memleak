class catalog-zero26::impl::catalog-zero26-impl4 {
   
   yumrepo { "yumrepocatalog-zero26-impl41":
       mirrorlist => "http://yumrepocatalog-zero26-impl41.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero26-impl41",
   }
   notify { "Hello! catalog-zero26-impl42!": }
   notify { "Hello! catalog-zero26-impl43!": }
   notify { "Hello! catalog-zero26-impl44!": }
}