class catalog-zero1::impl::catalog-zero1-impl8 {
   
   user { "usercatalog-zero1-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl81",
   }
   user { "usercatalog-zero1-impl82":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl82",
   }
   file { "/tmp/catalog-zero1-impl83.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero1/catalog-zero1-impl83.txt",
   }
   notify { "Hello! catalog-zero1-impl84!": }
   notify { "Hello! catalog-zero1-impl85!": }
   user { "usercatalog-zero1-impl86":
      ensure => present,
      home => "/tmp/usercatalog-zero1-impl86",
   }
   if $architecture == 'amd64' {
      user { "usercatalog-zero1-impl87":
         ensure => present,
         home => "/tmp/usercatalog-zero1-impl87",
      }
   }
}