class catalog-zero8::impl::catalog-zero8-impl1 {
   
   file { "/tmp/catalog-zero8-impl11.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero8/catalog-zero8-impl11.txt",
   }
   notify { "Hello! catalog-zero8-impl12!": }
   file { "/tmp/catalog-zero8-impl13.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero8/catalog-zero8-impl13.txt",
   }
   notify { "Hello! catalog-zero8-impl14!": }
}