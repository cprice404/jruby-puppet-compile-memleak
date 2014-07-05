class catalog-zero4::impl::catalog-zero4-impl5 {
   
   notify { "Hello! catalog-zero4-impl51!": }
   if $architecture == 'amd64' {
      yumrepo { "yumrepocatalog-zero4-impl52":
          mirrorlist => "http://yumrepocatalog-zero4-impl52.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero4-impl52",
      }
   }
   notify { "Hello! catalog-zero4-impl53!": }
   notify { "Hello! catalog-zero4-impl54!": }
}