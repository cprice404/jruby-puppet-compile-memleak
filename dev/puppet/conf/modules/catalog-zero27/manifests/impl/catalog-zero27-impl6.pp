class catalog-zero27::impl::catalog-zero27-impl6 {
   
   notify { "Hello! catalog-zero27-impl61!": }
   notify { "Hello! catalog-zero27-impl62!": }
   file { "/tmp/catalog-zero27-impl63.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero27/catalog-zero27-impl63.txt",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero27-impl64!": }
   }
}