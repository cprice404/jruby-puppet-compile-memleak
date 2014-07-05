class catalog-zero6::impl::catalog-zero6-impl7 {
   
   user { "usercatalog-zero6-impl71":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl71",
   }
   notify { "Hello! catalog-zero6-impl72!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero6-impl73!": }
   }
   yumrepo { "yumrepocatalog-zero6-impl74":
       mirrorlist => "http://yumrepocatalog-zero6-impl74.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero6-impl74",
   }
}