variable project_name { 
    default = "terraedit-365722"
}

variable region { 
    default = "us-central1"
}

variable zone { 
    default = "us-central1-c"
}

variable vpc_network { 
    default = "terra-network"
}

variable vm_instance_name { 
    default = "terraedit"
}

variable machine_type{ 
    default = "debian-cloud/debian-11"
}

variable ssh_user{ 
    default =  "kofsqen"
}

variable ssh_key{ 
    default =  "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEaImUkyPsUaqRsqcB4caHE1+u6uvvk5QMALc/JkWBIAHK7Bi+n8Mvrt/Z75zckKCSQ9JWIHR6Vs40x0wgGaMqqjBAFHJqxFDOqT1XN2dSCnKQgaRZs1hTVKyVv0CyPKSUKH9q7jylMAdRzfSkeiJ+QHCtSUNG2KJy89rnE4T8yHlO8HIGUYHiUrwHfCLfHTIRSSnl6BCPD1fM6Ww3e7uEU3/g/cNtuw/iRwj07BSj5g6/ngtlBqq9XRS7sidP7u8XlC3jvXJ7N/tfiKPmFXIsj3CrVC/ZePnQ7k6p3Y1rEGu6kho7bHkB/2h/p/WR87FpeFh0rtKSnHCLnVExMhSTzIWpD0HpuR5Lmo+Z04pwJrtxafzMYEih5le8usnhhGpS06AlC1wYpnSJOdsbc5fG+WEFQ61uC6mrOd9Muk02hOi7t6rRZNqZiO2hL+uyCt9s2Hq8kttZAKv7JwKzeS5z+2+WvjY+FQIC+yRBGahRHnOA1/P2QXNGSMkrXtesVP0= Uriel@DESKTOP-1O1PMMJ"
}

variable ssh_user2{ 
    default =  "upenas"
}

variable ssh_key2{ 
    default =  "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDurvS/wFg+U8Pj4xJd8p+mZhUDnTgHKDTYWLwzgDmvsI0PSwg3pqLhpeddWM52Mpv4nV9QAsC99bam0iWtHVocgWUxdEuVhTjJ4nccR+HclBSD3lGiTB36ay/c6Yq/+Y9y4sBcZe1atQ+AA0CERrzQwrDB0E/XBJykBZd/1p7GZOk42365eR1AowlAlu2NYJl7z8wnSUW6gFp/Uw9uxiUkN1eVbWJgujI1pdF/2b8XTQ03TzLAffAnO/vh/h2A06QR8Ic8Gu2RBfN7Jo5/nOSXT0h0y0tIpzIpHHGzWiQnsjUV3ao5Te0Lm7vGRb7shLBv26ueFfx0CahB6rtXnr2pWO09yRAjsDpBXGS8QOcUPo931fEU6Ryh4UOthULrbsQXywIrJL9ibcQtVg/ub51l28uCNyHHsmYEKoab896tdGMJL9em+3IEQjY2tOmkfPMlo4otN4kMlYlRDrHV1Ob1MQKdElplO/bw2Op4dHP340TFNLNx0W7F9aemo3f3wOk= upenas@A001X0194"
}

variable firewall_rules {
    default = "test-firewall"
}
