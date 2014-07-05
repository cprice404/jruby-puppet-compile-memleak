class catalog-zero24::impl::catalog-zero24-impl7 {
   
   yumrepo { "yumrepocatalog-zero24-impl71":
       mirrorlist => "http://yumrepocatalog-zero24-impl71.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero24-impl71",
   }
   notify { "Hello! catalog-zero24-impl72!": }
   notify { "Hello! catalog-zero24-impl73!": }
   yumrepo { "yumrepocatalog-zero24-impl74":
       mirrorlist => "http://yumrepocatalog-zero24-impl74.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero24-impl74",
   }
}