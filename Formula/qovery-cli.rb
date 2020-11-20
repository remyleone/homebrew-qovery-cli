# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.32.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.32.12/qovery-cli_0.32.12_darwin_amd64.tar.gz"
    sha256 "98cc6f9f3966be3791bc5a690d1d5b9411c0a6cdca5353448ed0d61737fcccaa"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.32.12/qovery-cli_0.32.12_linux_amd64.tar.gz"
    sha256 "3df8122be6595071c7b5afc12440f292f9d8517e6faf1b620ec7dabc0a21e806"
  end

  def install
    bin.install "qovery"
  end
end
