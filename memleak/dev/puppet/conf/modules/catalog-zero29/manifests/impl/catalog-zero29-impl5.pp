class catalog-zero29::impl::catalog-zero29-impl5 {
   
   user { "usercatalog-zero29-impl51":
      ensure => present,
      home => "/tmp/usercatalog-zero29-impl51",
   }
   if $osfamily == 'RedHat' {
      notify { "Hello! catalog-zero29-impl52!": }
   }
   notify { "Hello! catalog-zero29-impl53!": }
   notify { "Hello! catalog-zero29-impl54!": }
}