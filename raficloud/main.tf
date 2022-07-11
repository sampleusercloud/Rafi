resource "aws_instance" "a1_1" {

  tags = {
    env      = "Development"
    archUUID = "b076dae6-777e-4de5-9bb6-5a9eafd53da3"
  }
}

data "aws_lambda_function" "lambda_function_2" {

  tags = {
    env      = "pal"
    archUUID = "b076dae6-777e-4de5-9bb6-5a9eafd53da3"
  }
}

resource "aws_cloudfront_distribution" "cloudfront_distribution_3" {

  tags = {
    env      = "Development"
    archUUID = "b076dae6-777e-4de5-9bb6-5a9eafd53da3"
  }
}

