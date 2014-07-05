class catalog-zero19::impl::catalog-zero19-impl2 {
   
   notify { "Hello! catalog-zero19-impl21!": }
   yumrepo { "yumrepocatalog-zero19-impl22":
       mirrorlist => "http://yumrepocatalog-zero19-impl22.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero19-impl22",
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero19-impl23!": }
   }
   notify { "Hello! catalog-zero19-impl24!": }
}