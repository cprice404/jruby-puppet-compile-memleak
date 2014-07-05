class catalog-zero8::impl::catalog-zero8-impl8 {
   
   file { "/tmp/catalog-zero8-impl81.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero8/catalog-zero8-impl81.txt",
   }
   notify { "Hello! catalog-zero8-impl82!": }
   notify { "Hello! catalog-zero8-impl83!": }
   notify { "Hello! catalog-zero8-impl84!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero8-impl85!": }
   }
   notify { "Hello! catalog-zero8-impl86!": }
   notify { "Hello! catalog-zero8-impl87!": }
}