class catalog-zero12::impl::catalog-zero12-impl2 {
   
   notify { "Hello! catalog-zero12-impl21!": }
   notify { "Hello! catalog-zero12-impl22!": }
   yumrepo { "yumrepocatalog-zero12-impl23":
       mirrorlist => "http://yumrepocatalog-zero12-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero12-impl23",
   }
   yumrepo { "yumrepocatalog-zero12-impl24":
       mirrorlist => "http://yumrepocatalog-zero12-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero12-impl24",
   }
}