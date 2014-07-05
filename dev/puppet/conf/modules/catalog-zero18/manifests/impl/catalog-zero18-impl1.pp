class catalog-zero18::impl::catalog-zero18-impl1 {
   
   yumrepo { "yumrepocatalog-zero18-impl11":
       mirrorlist => "http://yumrepocatalog-zero18-impl11.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero18-impl11",
   }
   yumrepo { "yumrepocatalog-zero18-impl12":
       mirrorlist => "http://yumrepocatalog-zero18-impl12.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero18-impl12",
   }
   notify { "Hello! catalog-zero18-impl13!": }
   file { "/tmp/catalog-zero18-impl14.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero18/catalog-zero18-impl14.txt",
   }
}