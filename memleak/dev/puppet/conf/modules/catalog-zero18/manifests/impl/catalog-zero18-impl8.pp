class catalog-zero18::impl::catalog-zero18-impl8 {
   
   notify { "Hello! catalog-zero18-impl81!": }
   notify { "Hello! catalog-zero18-impl82!": }
   notify { "Hello! catalog-zero18-impl83!": }
   file { "/tmp/catalog-zero18-impl84.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero18/catalog-zero18-impl84.txt",
   }
   notify { "Hello! catalog-zero18-impl85!": }
   user { "usercatalog-zero18-impl86":
      ensure => present,
      home => "/tmp/usercatalog-zero18-impl86",
   }
   if $architecture == 'amd64' {
      user { "usercatalog-zero18-impl87":
         ensure => present,
         home => "/tmp/usercatalog-zero18-impl87",
      }
   }
}