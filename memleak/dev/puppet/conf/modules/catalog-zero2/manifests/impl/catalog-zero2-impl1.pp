class catalog-zero2::impl::catalog-zero2-impl1 {
   
   user { "usercatalog-zero2-impl11":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl11",
   }
   notify { "Hello! catalog-zero2-impl12!": }
   user { "usercatalog-zero2-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl13",
   }
   yumrepo { "yumrepocatalog-zero2-impl14":
       mirrorlist => "http://yumrepocatalog-zero2-impl14.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero2-impl14",
   }
}