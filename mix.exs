defmodule Cipher.Mixfile do
  use Mix.Project

  def project do
    [app: :cipher,
     version: "1.2.1",
     elixir: "~> 1.3",
     package: package,
     description: "Elixir crypto library to encrypt/decrypt arbitrary binaries.",
     deps: deps]
  end

  defp package do
    [contributors: ["Rubén Caro"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/rubencaro/cipher",
              other_languages: "https://gist.github.com/rubencaro/9545060"}]
  end

  defp deps do
    [{:poison, "~> 2.0"},
     {:plug, ">= 1.2.0-rc.0"}]
  end

end
