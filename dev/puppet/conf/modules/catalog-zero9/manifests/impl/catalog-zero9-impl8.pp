class catalog-zero9::impl::catalog-zero9-impl8 {
   
   notify { "Hello! catalog-zero9-impl81!": }
   yumrepo { "yumrepocatalog-zero9-impl82":
       mirrorlist => "http://yumrepocatalog-zero9-impl82.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero9-impl82",
   }
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero9-impl83":
         ensure => present,
         home => "/tmp/usercatalog-zero9-impl83",
      }
   }
   file { "/tmp/catalog-zero9-impl84.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero9/catalog-zero9-impl84.txt",
   }
   notify { "Hello! catalog-zero9-impl85!": }
   notify { "Hello! catalog-zero9-impl86!": }
   notify { "Hello! catalog-zero9-impl87!": }
}