class catalog-zero16::impl::catalog-zero16-impl1 {
   
   notify { "Hello! catalog-zero16-impl11!": }
   yumrepo { "yumrepocatalog-zero16-impl12":
       mirrorlist => "http://yumrepocatalog-zero16-impl12.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl12",
   }
   notify { "Hello! catalog-zero16-impl13!": }
   notify { "Hello! catalog-zero16-impl14!": }
}