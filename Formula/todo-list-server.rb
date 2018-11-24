class TodoListServer < Formula
  desc "Simple plain todo. Sample project to setup proper golang project"
  homepage "http://worldofprasanna.in"
  url "https://github.com/worldofprasanna/todo-list-server/releases/download/v1.0.2/todo-list-server_1.0.2_Darwin_x86_64.tar.gz"
  version "1.0.2"
  sha256 "9b9b4c14580b2ebe37ff98e9a8484cd771a4c6bf829afac1d35bffe290c0c5f9"

  def install
    bin.install "todo-list-server"
  end
end
