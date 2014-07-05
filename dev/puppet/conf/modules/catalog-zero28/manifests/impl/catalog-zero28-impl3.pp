class catalog-zero28::impl::catalog-zero28-impl3 {
   
   if $osfamily == 'RedHat' {
      yumrepo { "yumrepocatalog-zero28-impl31":
          mirrorlist => "http://yumrepocatalog-zero28-impl31.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero28-impl31",
      }
   }
   notify { "Hello! catalog-zero28-impl32!": }
   file { "/tmp/catalog-zero28-impl33.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero28/catalog-zero28-impl33.txt",
   }
   notify { "Hello! catalog-zero28-impl34!": }
}