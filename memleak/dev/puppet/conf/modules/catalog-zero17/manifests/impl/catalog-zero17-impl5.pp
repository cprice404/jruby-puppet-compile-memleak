class catalog-zero17::impl::catalog-zero17-impl5 {
   
   yumrepo { "yumrepocatalog-zero17-impl51":
       mirrorlist => "http://yumrepocatalog-zero17-impl51.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero17-impl51",
   }
   notify { "Hello! catalog-zero17-impl52!": }
   notify { "Hello! catalog-zero17-impl53!": }
   notify { "Hello! catalog-zero17-impl54!": }
}