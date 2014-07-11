class catalog-zero4::impl::catalog-zero4-impl4 {
   
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero4-impl41!": }
   }
   yumrepo { "yumrepocatalog-zero4-impl42":
       mirrorlist => "http://yumrepocatalog-zero4-impl42.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl42",
   }
   notify { "Hello! catalog-zero4-impl43!": }
   notify { "Hello! catalog-zero4-impl44!": }
}