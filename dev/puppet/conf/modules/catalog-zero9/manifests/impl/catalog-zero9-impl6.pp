class catalog-zero9::impl::catalog-zero9-impl6 {
   
   notify { "Hello! catalog-zero9-impl61!": }
   yumrepo { "yumrepocatalog-zero9-impl62":
       mirrorlist => "http://yumrepocatalog-zero9-impl62.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero9-impl62",
   }
   file { "/tmp/catalog-zero9-impl63.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero9/catalog-zero9-impl63.txt",
   }
   yumrepo { "yumrepocatalog-zero9-impl64":
       mirrorlist => "http://yumrepocatalog-zero9-impl64.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero9-impl64",
   }
}