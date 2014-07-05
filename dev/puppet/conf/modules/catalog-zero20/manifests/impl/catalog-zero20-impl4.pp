class catalog-zero20::impl::catalog-zero20-impl4 {
   
   yumrepo { "yumrepocatalog-zero20-impl41":
       mirrorlist => "http://yumrepocatalog-zero20-impl41.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero20-impl41",
   }
   file { "/tmp/catalog-zero20-impl42.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero20/catalog-zero20-impl42.txt",
   }
   notify { "Hello! catalog-zero20-impl43!": }
   user { "usercatalog-zero20-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero20-impl44",
   }
}