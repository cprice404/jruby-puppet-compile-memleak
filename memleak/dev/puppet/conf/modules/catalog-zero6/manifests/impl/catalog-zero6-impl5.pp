class catalog-zero6::impl::catalog-zero6-impl5 {
   
   notify { "Hello! catalog-zero6-impl51!": }
   notify { "Hello! catalog-zero6-impl52!": }
   user { "usercatalog-zero6-impl53":
      ensure => present,
      home => "/tmp/usercatalog-zero6-impl53",
   }
   file { "/tmp/catalog-zero6-impl54.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero6/catalog-zero6-impl54.txt",
   }
}