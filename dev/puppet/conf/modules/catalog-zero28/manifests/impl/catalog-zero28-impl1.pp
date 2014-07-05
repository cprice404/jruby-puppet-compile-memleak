class catalog-zero28::impl::catalog-zero28-impl1 {
   
   notify { "Hello! catalog-zero28-impl11!": }
   if $architecture == 'amd64' {
      yumrepo { "yumrepocatalog-zero28-impl12":
          mirrorlist => "http://yumrepocatalog-zero28-impl12.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero28-impl12",
      }
   }
   file { "/tmp/catalog-zero28-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero28/catalog-zero28-impl13.txt",
   }
   notify { "Hello! catalog-zero28-impl14!": }
}