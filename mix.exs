defmodule ExIrc.Mixfile do
  use Mix.Project

  def project do
    [ app: :exirc,
      version: "0.3.1",
      description: "An IRC client library for Elixir.",
      deps: [] ]
  end

  # Configuration for the OTP application
  def application do
    [mod: {ExIrc.App, []}]
  end

  defp package do
    [ files: ["lib", "mix.exs", "README.md", "LICENSE"],
      contributors: ["Paul Schoenfelder"],
      licenses: ["MIT"],
      links: [ { "GitHub", "https://github.com/bitwalker/exirc" },
               { "Home Page", "http://bitwalker.org/exirc"} ] ]
  end

end