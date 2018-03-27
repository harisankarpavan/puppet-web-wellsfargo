class web::dircreate {

file { 'my doc root':
	ensure => directory,
	path => "/var/www/pavan",
	owner => 'apache',
	mode => '0755',
	}
} 
