class catalog-zero22::impl::catalog-zero22-impl8 {
   
   user { "usercatalog-zero22-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero22-impl81",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero22-impl82!": }
   }
   notify { "Hello! catalog-zero22-impl83!": }
   yumrepo { "yumrepocatalog-zero22-impl84":
       mirrorlist => "http://yumrepocatalog-zero22-impl84.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero22-impl84",
   }
   if $rubyversion == '1.8.7' {
      yumrepo { "yumrepocatalog-zero22-impl85":
          mirrorlist => "http://yumrepocatalog-zero22-impl85.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero22-impl85",
      }
   }
   notify { "Hello! catalog-zero22-impl86!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero22-impl87!": }
   }
}