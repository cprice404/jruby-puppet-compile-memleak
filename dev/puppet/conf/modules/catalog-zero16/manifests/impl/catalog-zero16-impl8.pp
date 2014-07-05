class catalog-zero16::impl::catalog-zero16-impl8 {
   
   yumrepo { "yumrepocatalog-zero16-impl81":
       mirrorlist => "http://yumrepocatalog-zero16-impl81.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl81",
   }
   notify { "Hello! catalog-zero16-impl82!": }
   file { "/tmp/catalog-zero16-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero16/catalog-zero16-impl83.txt",
   }
   notify { "Hello! catalog-zero16-impl84!": }
   file { "/tmp/catalog-zero16-impl85.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero16/catalog-zero16-impl85.txt",
   }
   yumrepo { "yumrepocatalog-zero16-impl86":
       mirrorlist => "http://yumrepocatalog-zero16-impl86.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl86",
   }
   yumrepo { "yumrepocatalog-zero16-impl87":
       mirrorlist => "http://yumrepocatalog-zero16-impl87.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl87",
   }
}