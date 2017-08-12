node centos6 {

  class { "::ntp":
    servers    => [ '0.us.pool.ntp.org iburst','1.us.pool.ntp.org iburst','2.us.pool.ntp.org iburst','3.us.pool.ntp.org iburst'],
	restrict => ['127.0.0.1']
  }
 }
