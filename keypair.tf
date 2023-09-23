resource "aws_key_pair" "vpromykey" {
    key_name = "vpromykey"
    public_key = file(var.PUB_KEY_PATH)

}
