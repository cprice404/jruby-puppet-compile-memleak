class catalog-zero16::impl::catalog-zero16-impl2 {
   
   user { "usercatalog-zero16-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero16-impl21",
   }
   notify { "Hello! catalog-zero16-impl22!": }
   notify { "Hello! catalog-zero16-impl23!": }
   yumrepo { "yumrepocatalog-zero16-impl24":
       mirrorlist => "http://yumrepocatalog-zero16-impl24.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero16-impl24",
   }
}