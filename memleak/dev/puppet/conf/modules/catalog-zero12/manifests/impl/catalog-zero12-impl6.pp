class catalog-zero12::impl::catalog-zero12-impl6 {
   
   notify { "Hello! catalog-zero12-impl61!": }
   notify { "Hello! catalog-zero12-impl62!": }
   notify { "Hello! catalog-zero12-impl63!": }
   user { "usercatalog-zero12-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero12-impl64",
   }
}