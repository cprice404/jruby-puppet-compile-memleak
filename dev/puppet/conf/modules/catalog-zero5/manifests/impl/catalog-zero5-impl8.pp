class catalog-zero5::impl::catalog-zero5-impl8 {
   
   user { "usercatalog-zero5-impl81":
      ensure => present,
      home => "/tmp/usercatalog-zero5-impl81",
   }
   notify { "Hello! catalog-zero5-impl82!": }
   notify { "Hello! catalog-zero5-impl83!": }
   notify { "Hello! catalog-zero5-impl84!": }
   notify { "Hello! catalog-zero5-impl85!": }
   notify { "Hello! catalog-zero5-impl86!": }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero5-impl87!": }
   }
}