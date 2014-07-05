class catalog-zero13::impl::catalog-zero13-impl5 {
   
   file { "/tmp/catalog-zero13-impl51.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl51.txt",
   }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero13-impl52!": }
   }
   user { "usercatalog-zero13-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero13-impl53",
   }
   file { "/tmp/catalog-zero13-impl54.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero13/catalog-zero13-impl54.txt",
   }
}