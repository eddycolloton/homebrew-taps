class Inpt < Formula
  desc "These shell scripts are intended to automate several steps frequently performed by media conservators at the Hirshhorn Museum and Sculpture Garden (HMSG)."
  homepage "https://github.com/eddycolloton/INPT"
  url "https://github.com/eddycolloton/INPT/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "a857e619409c1b51c6743da7c96da73d728150e7ad0db6c9c6a0c25bc03c2be1"
  license ""

  depends_on "tree"

  def install
    #prefix.install Dir["*"]
    
    bin.install "INPT/start_input.sh" => "start_input"
    bin.install "INPT/start_output.sh" => "start_output"
  end

  test do
  end
end
