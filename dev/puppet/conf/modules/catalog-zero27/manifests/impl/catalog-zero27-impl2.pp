class catalog-zero27::impl::catalog-zero27-impl2 {
   
   notify { "Hello! catalog-zero27-impl21!": }
   notify { "Hello! catalog-zero27-impl22!": }
   yumrepo { "yumrepocatalog-zero27-impl23":
       mirrorlist => "http://yumrepocatalog-zero27-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero27-impl23",
   }
   notify { "Hello! catalog-zero27-impl24!": }
}