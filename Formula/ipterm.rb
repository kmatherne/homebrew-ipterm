# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ipterm < Formula
  desc "Simple ip lookup terminal tool written in rust"
  homepage "https://github.com/kmatherne/ip-term"
  url "https://github.com/kmatherne/ip-term/releases/download/v0.1.0/ip-term-mac.tar.gz"
  sha256 "35ef3f1d2fdb5625f9c578c26adcf39581c0cdfe0c72466859265d5b10f5e8d0"
  version "0.1.0"

  def install
    bin.install "ipterm"
  end
end
