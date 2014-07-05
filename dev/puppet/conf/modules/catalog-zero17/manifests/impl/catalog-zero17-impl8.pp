class catalog-zero17::impl::catalog-zero17-impl8 {
   
   if $osfamily == 'RedHat' {
      user { "usercatalog-zero17-impl81":
         ensure => present,
         home => "/tmp/usercatalog-zero17-impl81",
      }
   }
   user { "usercatalog-zero17-impl82":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl82",
   }
   user { "usercatalog-zero17-impl83":
      ensure => present,
      home => "/tmp/usercatalog-zero17-impl83",
   }
   notify { "Hello! catalog-zero17-impl84!": }
   notify { "Hello! catalog-zero17-impl85!": }
   notify { "Hello! catalog-zero17-impl86!": }
   file { "/tmp/catalog-zero17-impl87.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero17/catalog-zero17-impl87.txt",
   }
}