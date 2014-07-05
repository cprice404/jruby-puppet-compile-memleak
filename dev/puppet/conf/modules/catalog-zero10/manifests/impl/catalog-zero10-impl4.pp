class catalog-zero10::impl::catalog-zero10-impl4 {
   
   file { "/tmp/catalog-zero10-impl41.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl41.txt",
   }
   user { "usercatalog-zero10-impl42":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl42",
   }
   yumrepo { "yumrepocatalog-zero10-impl43":
       mirrorlist => "http://yumrepocatalog-zero10-impl43.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero10-impl43",
   }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero10-impl44!": }
   }
}