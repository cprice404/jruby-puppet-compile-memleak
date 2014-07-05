class catalog-zero1::impl::catalog-zero1-impl1 {
   
   yumrepo { "yumrepocatalog-zero1-impl11":
       mirrorlist => "http://yumrepocatalog-zero1-impl11.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero1-impl11",
   }
   yumrepo { "yumrepocatalog-zero1-impl12":
       mirrorlist => "http://yumrepocatalog-zero1-impl12.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero1-impl12",
   }
   user { "usercatalog-zero1-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl13",
   }
   notify { "Hello! catalog-zero1-impl14!": }
}