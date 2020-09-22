# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.31.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.31.4/qovery-cli_0.31.4_darwin_amd64.tar.gz"
    sha256 "adc9d96a54c69df25ab1aac8f3495945160aeb871e2842054ac2ba40d23c3f39"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.31.4/qovery-cli_0.31.4_linux_amd64.tar.gz"
      sha256 "d40d1d94085d5eea3ab3955ffbd2fc631f3ae828265a133f130548b765397b68"
    end
  end

  def install
    bin.install "qovery"
  end
end
