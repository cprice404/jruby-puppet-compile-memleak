class catalog-zero22::impl::catalog-zero22-impl3 {
   
   user { "usercatalog-zero22-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero22-impl31",
   }
   user { "usercatalog-zero22-impl32":
      ensure => present,
      home => "/tmp/usercatalog-zero22-impl32",
   }
   yumrepo { "yumrepocatalog-zero22-impl33":
       mirrorlist => "http://yumrepocatalog-zero22-impl33.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero22-impl33",
   }
   file { "/tmp/catalog-zero22-impl34.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero22/catalog-zero22-impl34.txt",
   }
}