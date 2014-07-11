class catalog-zero21::impl::catalog-zero21-impl3 {
   
   user { "usercatalog-zero21-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl31",
   }
   file { "/tmp/catalog-zero21-impl32.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero21/catalog-zero21-impl32.txt",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero21-impl33!": }
   }
   user { "usercatalog-zero21-impl34":
      ensure => present,
      home => "/tmp/usercatalog-zero21-impl34",
   }
}