class catalog-zero8::impl::catalog-zero8-impl3 {
   
   user { "usercatalog-zero8-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero8-impl31",
   }
   notify { "Hello! catalog-zero8-impl32!": }
   file { "/tmp/catalog-zero8-impl33.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero8/catalog-zero8-impl33.txt",
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero8-impl34!": }
   }
}