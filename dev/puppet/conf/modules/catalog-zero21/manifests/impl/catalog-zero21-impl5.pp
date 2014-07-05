class catalog-zero21::impl::catalog-zero21-impl5 {
   
   notify { "Hello! catalog-zero21-impl51!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero21-impl52!": }
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero21-impl53!": }
   }
   notify { "Hello! catalog-zero21-impl54!": }
}