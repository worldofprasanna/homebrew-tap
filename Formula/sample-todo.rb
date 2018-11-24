class SampleTodo < Formula
  desc "Simple plain todo. Sample project to setup proper golang project"
  homepage "http://worldofprasanna.in"
  url "https://github.com/worldofprasanna/todo-go-swagger/releases/download/v1.0.2/todo-go-swagger_1.0.2_Darwin_x86_64.tar.gz"
  version "1.0.2"
  sha256 "8a0645e3ec28fc4d1b944a8761d3df6b0828bed8283c9e6a2e44e9c955762c67"

  def install
    bin.install "todo-go-swagger"
  end
end
