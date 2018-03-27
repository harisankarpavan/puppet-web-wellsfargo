class web::webconf {

file { 'deploy conf file' :
	ensure => file,
	path => '/etc/httpd/conf.d/pavan.conf',
	#source => 'puppet:///modules/web/pavan.conf',
	content => template('web/pavan.conf.erb'),
	owner => 'apache',
	mode => '0644'
}
}

