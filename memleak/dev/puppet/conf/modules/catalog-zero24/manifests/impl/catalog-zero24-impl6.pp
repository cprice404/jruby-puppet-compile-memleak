class catalog-zero24::impl::catalog-zero24-impl6 {
   
   notify { "Hello! catalog-zero24-impl61!": }
   user { "usercatalog-zero24-impl62":
      ensure => present,
      home => "/tmp/usercatalog-zero24-impl62",
   }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero24-impl63!": }
   }
   notify { "Hello! catalog-zero24-impl64!": }
}