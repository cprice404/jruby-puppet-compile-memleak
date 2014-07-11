class catalog-zero22::impl::catalog-zero22-impl1 {
   
   notify { "Hello! catalog-zero22-impl11!": }
   notify { "Hello! catalog-zero22-impl12!": }
   yumrepo { "yumrepocatalog-zero22-impl13":
       mirrorlist => "http://yumrepocatalog-zero22-impl13.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero22-impl13",
   }
   notify { "Hello! catalog-zero22-impl14!": }
}