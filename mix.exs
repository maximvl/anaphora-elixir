defmodule Anaphora.Mixfile do
  use Mix.Project

  def project do
    [app: :anaphora,
     version: "0.0.1",
     elixir: "~> 0.15.1",
     deps: deps,
     package: package,
     description: description]
  end

  def application do
    []
  end

  defp deps do
    []
  end

  defp description do
  """
  The anaphoric macro collection for Elixir
  """
  end

  defp package do
    [contributors: ["Alexander Sviridov"],
     licenses: ["The MIT License"],
     links: %{"Github" => "https://github.com/sviridov/anaphora-elixir"}]
  end
end
