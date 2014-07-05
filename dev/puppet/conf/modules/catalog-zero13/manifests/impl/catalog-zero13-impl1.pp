class catalog-zero13::impl::catalog-zero13-impl1 {
   
   notify { "Hello! catalog-zero13-impl11!": }
   if $architecture == 'amd64' {
      notify { "Hello! catalog-zero13-impl12!": }
   }
   notify { "Hello! catalog-zero13-impl13!": }
   notify { "Hello! catalog-zero13-impl14!": }
}