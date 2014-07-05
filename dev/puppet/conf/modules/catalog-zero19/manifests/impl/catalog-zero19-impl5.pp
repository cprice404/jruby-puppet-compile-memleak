class catalog-zero19::impl::catalog-zero19-impl5 {
   
   notify { "Hello! catalog-zero19-impl51!": }
   user { "usercatalog-zero19-impl52":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl52",
   }
   file { "/tmp/catalog-zero19-impl53.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl53.txt",
   }
   file { "/tmp/catalog-zero19-impl54.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero19/catalog-zero19-impl54.txt",
   }
}