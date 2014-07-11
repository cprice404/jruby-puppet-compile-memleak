class catalog-zero19::impl::catalog-zero19-impl6 {
   
   user { "usercatalog-zero19-impl61":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl61",
   }
   if $architecture == 'amd64' {
      user { "usercatalog-zero19-impl62":
         ensure => present,
         home => "/tmp/usercatalog-zero19-impl62",
      }
   }
   user { "usercatalog-zero19-impl63":
      ensure => present,
      home => "/tmp/usercatalog-zero19-impl63",
   }
   notify { "Hello! catalog-zero19-impl64!": }
}