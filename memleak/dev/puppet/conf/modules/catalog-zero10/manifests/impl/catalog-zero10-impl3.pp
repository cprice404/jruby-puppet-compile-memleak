class catalog-zero10::impl::catalog-zero10-impl3 {
   
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero10-impl31":
         ensure => present,
         home => "/tmp/usercatalog-zero10-impl31",
      }
   }
   notify { "Hello! catalog-zero10-impl32!": }
   user { "usercatalog-zero10-impl33":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl33",
   }
   yumrepo { "yumrepocatalog-zero10-impl34":
       mirrorlist => "http://yumrepocatalog-zero10-impl34.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero10-impl34",
   }
}