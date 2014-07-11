class catalog-zero9::impl::catalog-zero9-impl7 {
   
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero9-impl71!": }
   }
   file { "/tmp/catalog-zero9-impl72.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero9/catalog-zero9-impl72.txt",
   }
   notify { "Hello! catalog-zero9-impl73!": }
   notify { "Hello! catalog-zero9-impl74!": }
}