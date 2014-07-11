class catalog-zero4::impl::catalog-zero4-impl7 {
   
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero4-impl71!": }
   }
   notify { "Hello! catalog-zero4-impl72!": }
   user { "usercatalog-zero4-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero4-impl73",
   }
   yumrepo { "yumrepocatalog-zero4-impl74":
       mirrorlist => "http://yumrepocatalog-zero4-impl74.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero4-impl74",
   }
}