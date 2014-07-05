class catalog-zero14::impl::catalog-zero14-impl4 {
   
   notify { "Hello! catalog-zero14-impl41!": }
   notify { "Hello! catalog-zero14-impl42!": }
   notify { "Hello! catalog-zero14-impl43!": }
   if $rubyversion == '1.8.7' {
      file { "/tmp/catalog-zero14-impl44.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero14/catalog-zero14-impl44.txt",
      }
   }
}