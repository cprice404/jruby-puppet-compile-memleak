class catalog-zero28::impl::catalog-zero28-impl2 {
   
   notify { "Hello! catalog-zero28-impl21!": }
   notify { "Hello! catalog-zero28-impl22!": }
   notify { "Hello! catalog-zero28-impl23!": }
   yumrepo { "yumrepocatalog-zero28-impl24":
       mirrorlist => "http://yumrepocatalog-zero28-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero28-impl24",
   }
}