class catalog-zero11::impl::catalog-zero11-impl8 {
   
   user { "usercatalog-zero11-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero11-impl81",
   }
   notify { "Hello! catalog-zero11-impl82!": }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero11-impl83!": }
   }
   file { "/tmp/catalog-zero11-impl84.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero11/catalog-zero11-impl84.txt",
   }
   yumrepo { "yumrepocatalog-zero11-impl85":
       mirrorlist => "http://yumrepocatalog-zero11-impl85.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero11-impl85",
   }
   user { "usercatalog-zero11-impl86":
      ensure => present,
      home => "/tmp/usercatalog-zero11-impl86",
   }
   if $processorcount == '1' {
      user { "usercatalog-zero11-impl87":
         ensure => present,
         home => "/tmp/usercatalog-zero11-impl87",
      }
   }
}