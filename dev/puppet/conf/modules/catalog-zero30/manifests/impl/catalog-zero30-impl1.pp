class catalog-zero30::impl::catalog-zero30-impl1 {
   
   yumrepo { "yumrepocatalog-zero30-impl11":
       mirrorlist => "http://yumrepocatalog-zero30-impl11.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero30-impl11",
   }
   notify { "Hello! catalog-zero30-impl12!": }
   user { "usercatalog-zero30-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl13",
   }
   yumrepo { "yumrepocatalog-zero30-impl14":
       mirrorlist => "http://yumrepocatalog-zero30-impl14.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero30-impl14",
   }
}