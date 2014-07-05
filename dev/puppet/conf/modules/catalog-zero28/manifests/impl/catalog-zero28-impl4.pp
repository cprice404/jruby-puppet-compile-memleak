class catalog-zero28::impl::catalog-zero28-impl4 {
   
   notify { "Hello! catalog-zero28-impl41!": }
   if $processorcount == '1' {
      file { "/tmp/catalog-zero28-impl42.txt":
          ensure => file,
          source => "puppet:///modules/catalog-zero28/catalog-zero28-impl42.txt",
      }
   }
   user { "usercatalog-zero28-impl43":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl43",
   }
   user { "usercatalog-zero28-impl44":
      ensure => present,
      home => "/tmp/usercatalog-zero28-impl44",
   }
}