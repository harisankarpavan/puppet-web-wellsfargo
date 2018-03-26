class web::service{
    service {'web service':
           ensure => 'running',
           name  => 'httpd',
          enable => 'true',
        }
          }
