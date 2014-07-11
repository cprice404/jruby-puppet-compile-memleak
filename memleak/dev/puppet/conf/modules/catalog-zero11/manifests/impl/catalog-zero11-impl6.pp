class catalog-zero11::impl::catalog-zero11-impl6 {
   
   notify { "Hello! catalog-zero11-impl61!": }
   file { "/tmp/catalog-zero11-impl62.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero11/catalog-zero11-impl62.txt",
   }
   notify { "Hello! catalog-zero11-impl63!": }
   if $architecture == 'amd64' {
      file { "/tmp/catalog-zero11-impl64.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero11/catalog-zero11-impl64.txt",
      }
   }
}