defmodule StageCraft.MixProject do
  use Mix.Project

  def project do
    [
      app: :stage_craft,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:gen_stage, "~> 1.0"},
      {:hnswlib, "~> 0.1.0"},
      {:instructor, "~> 0.1.0"}
    ]
  end
end
