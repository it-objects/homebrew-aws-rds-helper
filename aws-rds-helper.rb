# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsRdsHelper < Formula
  desc ""
  homepage ""
  url "https://github.com/it-objects/aws-rds-helper/archive/refs/tags/v0.0.1.tar.gz"
  #sha256 "432b48abe05429bbde29408c9cafddff5b693b587872a91c18a9faea59a29e59"
  license ""

   def install
       bin.install "aws-rds-helper"    
   end
end
