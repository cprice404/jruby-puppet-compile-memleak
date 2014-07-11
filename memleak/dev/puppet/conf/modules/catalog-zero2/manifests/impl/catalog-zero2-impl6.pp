class catalog-zero2::impl::catalog-zero2-impl6 {
   
   notify { "Hello! catalog-zero2-impl61!": }
   notify { "Hello! catalog-zero2-impl62!": }
   yumrepo { "yumrepocatalog-zero2-impl63":
       mirrorlist => "http://yumrepocatalog-zero2-impl63.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero2-impl63",
   }
   notify { "Hello! catalog-zero2-impl64!": }
}