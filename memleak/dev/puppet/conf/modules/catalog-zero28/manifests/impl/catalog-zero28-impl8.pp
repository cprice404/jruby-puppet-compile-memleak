class catalog-zero28::impl::catalog-zero28-impl8 {
   
   user { "usercatalog-zero28-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl81",
   }
   notify { "Hello! catalog-zero28-impl82!": }
   notify { "Hello! catalog-zero28-impl83!": }
   file { "/tmp/catalog-zero28-impl84.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero28/catalog-zero28-impl84.txt",
   }
   user { "usercatalog-zero28-impl85":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl85",
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero28-impl86!": }
   }
   user { "usercatalog-zero28-impl87":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl87",
   }
}