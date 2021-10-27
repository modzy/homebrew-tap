# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ModzyCli < Formula
  desc "Repository of Modzy Util taps"
  homepage "https://github.com/modzy/homebrew-tap"
  version "1.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/modzy/cli/releases/download/v1.0.1/modzy-cli_1.0.1_Darwin_arm64.tar.gz"
      sha256 "cb6b643fab4bf27cc5bdf98ca30e6bcce38799b3134e6a1583c3fc7d77e20c82"

      def install
        bin.install "modzy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/modzy/cli/releases/download/v1.0.1/modzy-cli_1.0.1_Darwin_x86_64.tar.gz"
      sha256 "602208b0c16ed6efb02263694970c601e8501c21c570cb9def0826aa8a28a891"

      def install
        bin.install "modzy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/modzy/cli/releases/download/v1.0.1/modzy-cli_1.0.1_Linux_arm64.tar.gz"
      sha256 "f92255c3c3341d82f97de952fe7bce0112f301499ae3f344083e2eea2415edba"

      def install
        bin.install "modzy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/modzy/cli/releases/download/v1.0.1/modzy-cli_1.0.1_Linux_x86_64.tar.gz"
      sha256 "f201795c5b5fa61bfbccf0edc46bb2dd3e58665eb2875ab40d710432d0c150b6"

      def install
        bin.install "modzy"
      end
    end
  end
end
