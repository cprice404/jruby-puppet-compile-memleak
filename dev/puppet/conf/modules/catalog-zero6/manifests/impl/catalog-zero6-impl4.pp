class catalog-zero6::impl::catalog-zero6-impl4 {
   
   notify { "Hello! catalog-zero6-impl41!": }
   yumrepo { "yumrepocatalog-zero6-impl42":
       mirrorlist => "http://yumrepocatalog-zero6-impl42.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero6-impl42",
   }
   notify { "Hello! catalog-zero6-impl43!": }
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero6-impl44":
         ensure => present,
         home => "/tmp/usercatalog-zero6-impl44",
      }
   }
}