class catalog-zero13::impl::catalog-zero13-impl8 {
   
   yumrepo { "yumrepocatalog-zero13-impl81":
       mirrorlist => "http://yumrepocatalog-zero13-impl81.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero13-impl81",
   }
   notify { "Hello! catalog-zero13-impl82!": }
   file { "/tmp/catalog-zero13-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl83.txt",
   }
   file { "/tmp/catalog-zero13-impl84.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl84.txt",
   }
   user { "usercatalog-zero13-impl85":
      ensure => present,
      home => "/tmp/usercatalog-zero13-impl85",
   }
   file { "/tmp/catalog-zero13-impl86.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl86.txt",
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero13-impl87!": }
   }
}