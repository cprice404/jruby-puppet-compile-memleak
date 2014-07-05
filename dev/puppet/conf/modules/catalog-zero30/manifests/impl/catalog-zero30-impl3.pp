class catalog-zero30::impl::catalog-zero30-impl3 {
   
   notify { "Hello! catalog-zero30-impl31!": }
   yumrepo { "yumrepocatalog-zero30-impl32":
       mirrorlist => "http://yumrepocatalog-zero30-impl32.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero30-impl32",
   }
   user { "usercatalog-zero30-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl33",
   }
   file { "/tmp/catalog-zero30-impl34.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero30/catalog-zero30-impl34.txt",
   }
}