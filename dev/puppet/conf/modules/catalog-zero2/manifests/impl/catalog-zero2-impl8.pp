class catalog-zero2::impl::catalog-zero2-impl8 {
   
   user { "usercatalog-zero2-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl81",
   }
   yumrepo { "yumrepocatalog-zero2-impl82":
       mirrorlist => "http://yumrepocatalog-zero2-impl82.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero2-impl82",
   }
   notify { "Hello! catalog-zero2-impl83!": }
   user { "usercatalog-zero2-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl84",
   }
   notify { "Hello! catalog-zero2-impl85!": }
   notify { "Hello! catalog-zero2-impl86!": }
   user { "usercatalog-zero2-impl87":
      ensure => present,
      home => "/tmp/usercatalog-zero2-impl87",
   }
}