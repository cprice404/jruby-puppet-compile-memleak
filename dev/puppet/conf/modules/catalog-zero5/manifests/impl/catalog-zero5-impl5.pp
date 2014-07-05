class catalog-zero5::impl::catalog-zero5-impl5 {
   
   notify { "Hello! catalog-zero5-impl51!": }
   file { "/tmp/catalog-zero5-impl52.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero5/catalog-zero5-impl52.txt",
   }
   yumrepo { "yumrepocatalog-zero5-impl53":
       mirrorlist => "http://yumrepocatalog-zero5-impl53.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero5-impl53",
   }
   yumrepo { "yumrepocatalog-zero5-impl54":
       mirrorlist => "http://yumrepocatalog-zero5-impl54.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero5-impl54",
   }
}