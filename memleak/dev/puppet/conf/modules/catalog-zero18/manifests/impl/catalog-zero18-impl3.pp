class catalog-zero18::impl::catalog-zero18-impl3 {
   
   yumrepo { "yumrepocatalog-zero18-impl31":
       mirrorlist => "http://yumrepocatalog-zero18-impl31.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero18-impl31",
   }
   file { "/tmp/catalog-zero18-impl32.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero18/catalog-zero18-impl32.txt",
   }
   notify { "Hello! catalog-zero18-impl33!": }
   notify { "Hello! catalog-zero18-impl34!": }
}