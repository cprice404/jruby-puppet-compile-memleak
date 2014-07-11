class catalog-zero23::impl::catalog-zero23-impl5 {
   
   if $rubyversion == '1.8.7' {
      yumrepo { "yumrepocatalog-zero23-impl51":
          mirrorlist => "http://yumrepocatalog-zero23-impl51.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero23-impl51",
      }
   }
   notify { "Hello! catalog-zero23-impl52!": }
   notify { "Hello! catalog-zero23-impl53!": }
   notify { "Hello! catalog-zero23-impl54!": }
}