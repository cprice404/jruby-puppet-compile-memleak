class catalog-zero20::impl::catalog-zero20-impl5 {
   
   notify { "Hello! catalog-zero20-impl51!": }
   yumrepo { "yumrepocatalog-zero20-impl52":
       mirrorlist => "http://yumrepocatalog-zero20-impl52.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero20-impl52",
   }
   notify { "Hello! catalog-zero20-impl53!": }
   notify { "Hello! catalog-zero20-impl54!": }
}