class catalog-zero30::impl::catalog-zero30-impl8 {
   
   notify { "Hello! catalog-zero30-impl81!": }
   notify { "Hello! catalog-zero30-impl82!": }
   notify { "Hello! catalog-zero30-impl83!": }
   user { "usercatalog-zero30-impl84":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl84",
   }
   file { "/tmp/catalog-zero30-impl85.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero30/catalog-zero30-impl85.txt",
   }
   if $rubyversion == '1.8.7' {
      yumrepo { "yumrepocatalog-zero30-impl86":
          mirrorlist => "http://yumrepocatalog-zero30-impl86.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero30-impl86",
      }
   }
   user { "usercatalog-zero30-impl87":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl87",
   }
}