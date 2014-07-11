class catalog-zero16::impl::catalog-zero16-impl3 {
   
   user { "usercatalog-zero16-impl31":
      ensure => present,
      home => "/tmp/usercatalog-zero16-impl31",
   }
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero16-impl32":
         ensure => present,
         home => "/tmp/usercatalog-zero16-impl32",
      }
   }
   file { "/tmp/catalog-zero16-impl33.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero16/catalog-zero16-impl33.txt",
   }
   user { "usercatalog-zero16-impl34":
      ensure => present,
      home => "/tmp/usercatalog-zero16-impl34",
   }
}