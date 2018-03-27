class web::params{
case $facts['os']['family']
        {
                'RedHat' : {
                         $package_name = "httpd"
                         $servicename  = "httpd"
                         $server_ip = $facts['networking']['interfaces']['enp0s3']['ip']
                         }
                'Debian' :{
                         $package_name = "httpd"
                         $servicename  = "httpd"
                         $server_ip = $facts['networking']['interfaces']['enp0s3']['ip']
                         }
                default : {
                           fail("your OS not supported")
                          }

       }
}

