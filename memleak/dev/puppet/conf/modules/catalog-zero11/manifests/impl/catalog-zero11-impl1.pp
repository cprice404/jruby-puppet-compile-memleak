class catalog-zero11::impl::catalog-zero11-impl1 {
   
   file { "/tmp/catalog-zero11-impl11.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero11/catalog-zero11-impl11.txt",
   }
   notify { "Hello! catalog-zero11-impl12!": }
   notify { "Hello! catalog-zero11-impl13!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero11-impl14!": }
   }
}