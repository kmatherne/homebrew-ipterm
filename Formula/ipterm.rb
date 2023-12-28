# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ipterm < Formula
  desc "Simple ip lookup terminal tool written in rust"
  homepage "https://github.com/kmatherne/ipterm"
  url "https://github.com/kmatherne/ipterm/releases/download/v0.1.1/ipterm-mac.tar.gz"
  sha256 "346fddf0127c5579e9c50687d0013d495e888d5c1f122a1a8ff8ae35ea8c0026"
  version "0.1.1"

  def install
    bin.install "ipterm"
  end
end
