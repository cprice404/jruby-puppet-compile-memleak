class catalog-zero11::impl::catalog-zero11-impl7 {
   
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero11-impl71":
         ensure => present,
         home => "/tmp/usercatalog-zero11-impl71",
      }
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero11-impl72!": }
   }
   notify { "Hello! catalog-zero11-impl73!": }
   if $architecture == 'amd64' {
      user { "usercatalog-zero11-impl74":
         ensure => present,
         home => "/tmp/usercatalog-zero11-impl74",
      }
   }
}