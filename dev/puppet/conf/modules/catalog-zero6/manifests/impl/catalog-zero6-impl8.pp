class catalog-zero6::impl::catalog-zero6-impl8 {
   
   notify { "Hello! catalog-zero6-impl81!": }
   notify { "Hello! catalog-zero6-impl82!": }
   notify { "Hello! catalog-zero6-impl83!": }
   yumrepo { "yumrepocatalog-zero6-impl84":
       mirrorlist => "http://yumrepocatalog-zero6-impl84.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero6-impl84",
   }
   notify { "Hello! catalog-zero6-impl85!": }
   notify { "Hello! catalog-zero6-impl86!": }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero6-impl87!": }
   }
}