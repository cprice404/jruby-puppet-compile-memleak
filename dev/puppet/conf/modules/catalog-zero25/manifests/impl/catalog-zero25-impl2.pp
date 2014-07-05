class catalog-zero25::impl::catalog-zero25-impl2 {
   
   notify { "Hello! catalog-zero25-impl21!": }
   file { "/tmp/catalog-zero25-impl22.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero25/catalog-zero25-impl22.txt",
   }
   yumrepo { "yumrepocatalog-zero25-impl23":
       mirrorlist => "http://yumrepocatalog-zero25-impl23.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero25-impl23",
   }
   file { "/tmp/catalog-zero25-impl24.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero25/catalog-zero25-impl24.txt",
   }
}