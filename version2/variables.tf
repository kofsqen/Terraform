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

variable firewall_rules {
    default = "test-firewall"
}
