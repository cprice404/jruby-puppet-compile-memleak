class catalog-zero27::impl::catalog-zero27-impl3 {
   
   yumrepo { "yumrepocatalog-zero27-impl31":
       mirrorlist => "http://yumrepocatalog-zero27-impl31.foobar.com",
       enabled => 1,
       gpgcheck => 0,
       target => "/tmp/yumrepocatalog-zero27-impl31",
   }
   user { "usercatalog-zero27-impl32":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl32",
   }
   file { "/tmp/catalog-zero27-impl33.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero27/catalog-zero27-impl33.txt",
   }
   user { "usercatalog-zero27-impl34":
      ensure => present,
      home => "/tmp/usercatalog-zero27-impl34",
   }
}