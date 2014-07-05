class catalog-zero25::impl::catalog-zero25-impl5 {
   
   file { "/tmp/catalog-zero25-impl51.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero25/catalog-zero25-impl51.txt",
   }
   user { "usercatalog-zero25-impl52":
      ensure => present,
      home => "/tmp/usercatalog-zero25-impl52",
   }
   notify { "Hello! catalog-zero25-impl53!": }
   user { "usercatalog-zero25-impl54":
      ensure => present,
      home => "/tmp/usercatalog-zero25-impl54",
   }
}