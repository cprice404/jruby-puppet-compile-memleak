class catalog-zero14::impl::catalog-zero14-impl5 {
   
   notify { "Hello! catalog-zero14-impl51!": }
   notify { "Hello! catalog-zero14-impl52!": }
   notify { "Hello! catalog-zero14-impl53!": }
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero14-impl54":
         ensure => present,
         home => "/tmp/usercatalog-zero14-impl54",
      }
   }
}