class catalog-zero30::impl::catalog-zero30-impl7 {
   
   notify { "Hello! catalog-zero30-impl71!": }
   user { "usercatalog-zero30-impl72":
      ensure => present,
      home => "/tmp/usercatalog-zero30-impl72",
   }
   notify { "Hello! catalog-zero30-impl73!": }
   if $architecture == 'amd64' {
      file { "/tmp/catalog-zero30-impl74.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero30/catalog-zero30-impl74.txt",
      }
   }
}