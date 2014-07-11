class catalog-zero5::impl::catalog-zero5-impl4 {
   
   notify { "Hello! catalog-zero5-impl41!": }
   file { "/tmp/catalog-zero5-impl42.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero5/catalog-zero5-impl42.txt",
   }
   file { "/tmp/catalog-zero5-impl43.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero5/catalog-zero5-impl43.txt",
   }
   notify { "Hello! catalog-zero5-impl44!": }
}