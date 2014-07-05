class catalog-zero18::impl::catalog-zero18-impl2 {
   
   user { "usercatalog-zero18-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero18-impl21",
   }
   yumrepo { "yumrepocatalog-zero18-impl22":
       mirrorlist => "http://yumrepocatalog-zero18-impl22.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero18-impl22",
   }
   file { "/tmp/catalog-zero18-impl23.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero18/catalog-zero18-impl23.txt",
   }
   file { "/tmp/catalog-zero18-impl24.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero18/catalog-zero18-impl24.txt",
   }
}