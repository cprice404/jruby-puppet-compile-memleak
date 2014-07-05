class catalog-zero21::impl::catalog-zero21-impl2 {
   
   user { "usercatalog-zero21-impl21":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl21",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero21-impl22!": }
   }
   notify { "Hello! catalog-zero21-impl23!": }
   notify { "Hello! catalog-zero21-impl24!": }
}