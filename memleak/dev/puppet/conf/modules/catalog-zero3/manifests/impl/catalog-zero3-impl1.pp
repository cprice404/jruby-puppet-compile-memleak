class catalog-zero3::impl::catalog-zero3-impl1 {
   
   if $rubyversion == '1.8.7' {
      user { "usercatalog-zero3-impl11":
         ensure => present,
         home => "/tmp/usercatalog-zero3-impl11",
      }
   }
   notify { "Hello! catalog-zero3-impl12!": }
   user { "usercatalog-zero3-impl13":
      ensure => present,
      home => "/tmp/usercatalog-zero3-impl13",
   }
   notify { "Hello! catalog-zero3-impl14!": }
}