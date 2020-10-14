
     resource "aws_vpc" "jlearning" {
         cidr_block = "11.0.0.0/16"
     }
 
 resource "aws_subnet" "jlearning" {
   vpc_id     = "${aws_vpc.jlearning.id}"
   cidr_block = "11.0.99.0/24"
 
   tags = {
     projeto = "jlearning"
   }
 }
