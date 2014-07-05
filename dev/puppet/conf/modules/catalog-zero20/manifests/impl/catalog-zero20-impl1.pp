class catalog-zero20::impl::catalog-zero20-impl1 {
   
   user { "usercatalog-zero20-impl11":
      ensure => present,
      home => "/tmp/usercatalog-zero20-impl11",
   }
   if $rubyversion == '1.8.7' {
      notify { "Hello! catalog-zero20-impl12!": }
   }
   user { "usercatalog-zero20-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero20-impl13",
   }
   user { "usercatalog-zero20-impl14":
      ensure => present,
      home => "/tmp/usercatalog-zero20-impl14",
   }
}