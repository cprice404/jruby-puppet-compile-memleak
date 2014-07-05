class catalog-zero29::impl::catalog-zero29-impl6 {
   
   if $osfamily == 'RedHat' {
      yumrepo { "yumrepocatalog-zero29-impl61":
          mirrorlist => "http://yumrepocatalog-zero29-impl61.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero29-impl61",
      }
   }
   notify { "Hello! catalog-zero29-impl62!": }
   notify { "Hello! catalog-zero29-impl63!": }
   notify { "Hello! catalog-zero29-impl64!": }
}