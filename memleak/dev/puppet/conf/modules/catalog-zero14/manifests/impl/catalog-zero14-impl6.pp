class catalog-zero14::impl::catalog-zero14-impl6 {
   
   if $rubyversion == '1.8.7' {
      file { "/tmp/catalog-zero14-impl61.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero14/catalog-zero14-impl61.txt",
      }
   }
   notify { "Hello! catalog-zero14-impl62!": }
   user { "usercatalog-zero14-impl63":
      ensure => present,
      home => "/tmp/usercatalog-zero14-impl63",
   }
   notify { "Hello! catalog-zero14-impl64!": }
}