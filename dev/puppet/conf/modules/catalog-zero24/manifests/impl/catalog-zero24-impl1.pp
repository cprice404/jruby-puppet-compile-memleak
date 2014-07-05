class catalog-zero24::impl::catalog-zero24-impl1 {
   
   notify { "Hello! catalog-zero24-impl11!": }
   yumrepo { "yumrepocatalog-zero24-impl12":
       mirrorlist => "http://yumrepocatalog-zero24-impl12.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero24-impl12",
   }
   notify { "Hello! catalog-zero24-impl13!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero24-impl14!": }
   }
}