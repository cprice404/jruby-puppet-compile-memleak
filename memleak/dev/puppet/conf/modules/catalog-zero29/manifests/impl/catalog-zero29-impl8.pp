class catalog-zero29::impl::catalog-zero29-impl8 {
   
   notify { "Hello! catalog-zero29-impl81!": }
   notify { "Hello! catalog-zero29-impl82!": }
   yumrepo { "yumrepocatalog-zero29-impl83":
       mirrorlist => "http://yumrepocatalog-zero29-impl83.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero29-impl83",
   }
   notify { "Hello! catalog-zero29-impl84!": }
   user { "usercatalog-zero29-impl85":
      ensure => present,
      home => "/tmp/usercatalog-zero29-impl85",
   }
   file { "/tmp/catalog-zero29-impl86.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero29/catalog-zero29-impl86.txt",
   }
   notify { "Hello! catalog-zero29-impl87!": }
}