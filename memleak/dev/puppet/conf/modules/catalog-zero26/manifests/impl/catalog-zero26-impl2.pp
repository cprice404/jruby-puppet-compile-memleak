class catalog-zero26::impl::catalog-zero26-impl2 {
   
   if $processorcount == '1' {
      notify { "Hello! catalog-zero26-impl21!": }
   }
   yumrepo { "yumrepocatalog-zero26-impl22":
       mirrorlist => "http://yumrepocatalog-zero26-impl22.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero26-impl22",
   }
   notify { "Hello! catalog-zero26-impl23!": }
   notify { "Hello! catalog-zero26-impl24!": }
}