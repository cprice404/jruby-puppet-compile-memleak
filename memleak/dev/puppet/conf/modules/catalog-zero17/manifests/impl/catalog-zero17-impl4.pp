class catalog-zero17::impl::catalog-zero17-impl4 {
   
   notify { "Hello! catalog-zero17-impl41!": }
   notify { "Hello! catalog-zero17-impl42!": }
   yumrepo { "yumrepocatalog-zero17-impl43":
       mirrorlist => "http://yumrepocatalog-zero17-impl43.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero17-impl43",
   }
   notify { "Hello! catalog-zero17-impl44!": }
}