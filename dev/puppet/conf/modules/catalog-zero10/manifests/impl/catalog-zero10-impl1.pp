class catalog-zero10::impl::catalog-zero10-impl1 {
   
   notify { "Hello! catalog-zero10-impl11!": }
   yumrepo { "yumrepocatalog-zero10-impl12":
       mirrorlist => "http://yumrepocatalog-zero10-impl12.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero10-impl12",
   }
   file { "/tmp/catalog-zero10-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl13.txt",
   }
   yumrepo { "yumrepocatalog-zero10-impl14":
       mirrorlist => "http://yumrepocatalog-zero10-impl14.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero10-impl14",
   }
}