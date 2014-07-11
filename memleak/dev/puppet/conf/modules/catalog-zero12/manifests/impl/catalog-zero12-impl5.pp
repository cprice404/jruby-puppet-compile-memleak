class catalog-zero12::impl::catalog-zero12-impl5 {
   
   notify { "Hello! catalog-zero12-impl51!": }
   yumrepo { "yumrepocatalog-zero12-impl52":
       mirrorlist => "http://yumrepocatalog-zero12-impl52.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero12-impl52",
   }
   notify { "Hello! catalog-zero12-impl53!": }
   notify { "Hello! catalog-zero12-impl54!": }
}