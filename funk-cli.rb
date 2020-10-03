class FunkCli < Formula
  desc "Unix time transform tool"
  homepage "https://github.com/Lonly5now/funk-cli"
  url "https://github.com/Lonly5now/funk-cli/releases/download/v0.0.1/funk-cli_0.0.1_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "f48c452fbfc12b8c6b848ff4950c0c48be9b7b2c6e96cdf99e913f0c16a0759b"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "funk-cli"
  end
end
