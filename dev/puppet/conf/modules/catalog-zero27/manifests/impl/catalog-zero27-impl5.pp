class catalog-zero27::impl::catalog-zero27-impl5 {
   
   if $osfamily == 'RedHat' {
      yumrepo { "yumrepocatalog-zero27-impl51":
          mirrorlist => "http://yumrepocatalog-zero27-impl51.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero27-impl51",
      }
   }
   notify { "Hello! catalog-zero27-impl52!": }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero27-impl53!": }
   }
   notify { "Hello! catalog-zero27-impl54!": }
}