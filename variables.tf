variables "bucketname"{
    constant = "staticswebsite2024"
}

resource "aws_route_53" "exampleDomain" {
  name = var.domainName
}
