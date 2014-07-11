class catalog-zero10::impl::catalog-zero10-impl7 {
   
   file { "/tmp/catalog-zero10-impl71.txt":
       ensure => file,
       source => "puppet:///modules/catalog-zero10/catalog-zero10-impl71.txt",
   }
   if $processorcount == '1' {
      notify { "Hello! catalog-zero10-impl72!": }
   }
   if $processorcount == '1' {
      yumrepo { "yumrepocatalog-zero10-impl73":
          mirrorlist => "http://yumrepocatalog-zero10-impl73.foobar.com",
          enabled => 1,
          gpgcheck => 0,
          target => "/tmp/yumrepocatalog-zero10-impl73",
      }
   }
   notify { "Hello! catalog-zero10-impl74!": }
}