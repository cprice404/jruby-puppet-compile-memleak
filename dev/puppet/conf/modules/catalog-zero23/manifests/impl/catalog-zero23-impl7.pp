class catalog-zero23::impl::catalog-zero23-impl7 {
   
   if $processorcount == '1' {
      notify { "Hello! catalog-zero23-impl71!": }
   }
   user { "usercatalog-zero23-impl72":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl72",
   }
   user { "usercatalog-zero23-impl73":
      ensure => present,
      home => "/tmp/usercatalog-zero23-impl73",
   }
   notify { "Hello! catalog-zero23-impl74!": }
}