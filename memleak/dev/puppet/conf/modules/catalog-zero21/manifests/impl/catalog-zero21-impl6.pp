class catalog-zero21::impl::catalog-zero21-impl6 {
   
   yumrepo { "yumrepocatalog-zero21-impl61":
       mirrorlist => "http://yumrepocatalog-zero21-impl61.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero21-impl61",
   }
   notify { "Hello! catalog-zero21-impl62!": }
   notify { "Hello! catalog-zero21-impl63!": }
   notify { "Hello! catalog-zero21-impl64!": }
}