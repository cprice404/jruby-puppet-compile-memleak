class catalog-zero12::impl::catalog-zero12-impl8 {
   
   notify { "Hello! catalog-zero12-impl81!": }
   file { "/tmp/catalog-zero12-impl82.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero12/catalog-zero12-impl82.txt",
   }
   notify { "Hello! catalog-zero12-impl83!": }
   if $rubyversion == '1.8.7' {
      yumrepo { "yumrepocatalog-zero12-impl84":
          mirrorlist => "http://yumrepocatalog-zero12-impl84.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero12-impl84",
      }
   }
   notify { "Hello! catalog-zero12-impl85!": }
   if $osfamily == 'RedHat' {
      file { "/tmp/catalog-zero12-impl86.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero12/catalog-zero12-impl86.txt",
      }
   }
   file { "/tmp/catalog-zero12-impl87.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero12/catalog-zero12-impl87.txt",
   }
}