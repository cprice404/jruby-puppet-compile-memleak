class catalog-zero11::impl::catalog-zero11-impl2 {
   
   file { "/tmp/catalog-zero11-impl21.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero11/catalog-zero11-impl21.txt",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero11-impl22!": }
   }
   notify { "Hello! catalog-zero11-impl23!": }
   file { "/tmp/catalog-zero11-impl24.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero11/catalog-zero11-impl24.txt",
   }
}