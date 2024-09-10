locals {
  addons = {
    "vpc-cni"                = "v1.18.1-eksbuild.3"
    "coredns"                = "v1.11.3-eksbuild.1"
    "kube-proxy"             = "v1.30.0-eksbuild.3"
    "eks-pod-identity-agent" = "v1.3.2-eksbuild.2"
    "aws-ebs-csi-driver"     = "v1.34.0-eksbuild.1"
  }
}

