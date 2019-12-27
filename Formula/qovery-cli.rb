# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.3.1/qovery-cli_0.3.1_darwin_amd64.tar.gz"
    sha256 "88638d0b18a0991ee68b22db024e42859ff4678aa2826641c3441ba89144a644"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.3.1/qovery-cli_0.3.1_linux_amd64.tar.gz"
      sha256 "98e169ebc2e21d283e6aa76d4239b44dacd0e733418affabb46b0639827e576c"
    end
  end

  def install
    bin.install "qovery"
  end
end
