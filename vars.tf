variable AWS_REGION {
    default = "us-west-2"
}

variable AMIS {
    type = map 
    default = {
        us-west-2 = "ami-0c65adc9a5c1b5d7c"
        us-west-1 = "ami-04d1dcfb793f6fa37"
        ap-south-1 = "ami-04d1dcfb793f6fa37"
    }
}

variable PRIV_KEY_PATH {
    default = "vpromykey"
}

variable PUB_KEY_PATH {
    default = "vpromykey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = "115.99.228.147/32"
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "1234@Hyderabad"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
    default = "accounts"
}

variable instance_count {
    default = "1"
}

variable VPC_NAME {
    default = "vprofile-VPC"
}

variable Zone1 {
    default = "us-west-2a"
}

variable Zone2 {
    default = "us-west-2b"
}

variable Zone3 {
    default = "us-west-2c"
}

variable VpcCIDR {
    default = "172.21.0.0/16"
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}
