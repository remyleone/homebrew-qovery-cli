# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.27.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.27.0/qovery-cli_0.27.0_darwin_amd64.tar.gz"
    sha256 "ad3aa7e6005a7bb864571e696bb3a47634cc8358d99520140552813d8f5f8a83"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.27.0/qovery-cli_0.27.0_linux_amd64.tar.gz"
      sha256 "d076cabe15efd5fac6fcec5559c814bbc07753eb53be2029a687ea27893e5fc4"
    end
  end

  def install
    bin.install "qovery"
  end
end
