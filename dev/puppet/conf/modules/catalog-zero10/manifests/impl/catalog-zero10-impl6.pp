class catalog-zero10::impl::catalog-zero10-impl6 {
   
   notify { "Hello! catalog-zero10-impl61!": }
   notify { "Hello! catalog-zero10-impl62!": }
   notify { "Hello! catalog-zero10-impl63!": }
   user { "usercatalog-zero10-impl64":
      ensure => present,
      home => "/tmp/usercatalog-zero10-impl64",
   }
}