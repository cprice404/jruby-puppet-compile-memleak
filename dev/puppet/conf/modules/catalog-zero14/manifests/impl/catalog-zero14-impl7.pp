class catalog-zero14::impl::catalog-zero14-impl7 {
   
   notify { "Hello! catalog-zero14-impl71!": }
   file { "/tmp/catalog-zero14-impl72.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero14/catalog-zero14-impl72.txt",
   }
   notify { "Hello! catalog-zero14-impl73!": }
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero14-impl74":
         ensure => present,
         home => "/tmp/usercatalog-zero14-impl74",
      }
   }
}