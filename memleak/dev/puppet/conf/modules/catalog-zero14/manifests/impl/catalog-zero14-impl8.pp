class catalog-zero14::impl::catalog-zero14-impl8 {
   
   notify { "Hello! catalog-zero14-impl81!": }
   yumrepo { "yumrepocatalog-zero14-impl82":
       mirrorlist => "http://yumrepocatalog-zero14-impl82.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero14-impl82",
   }
   notify { "Hello! catalog-zero14-impl83!": }
   user { "usercatalog-zero14-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl84",
   }
   notify { "Hello! catalog-zero14-impl85!": }
   notify { "Hello! catalog-zero14-impl86!": }
   notify { "Hello! catalog-zero14-impl87!": }
}