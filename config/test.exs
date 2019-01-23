use Mix.Config

config :goth,
  json: Path.absname("./secret/test-service.json") |> File.read!()

config :bigtable,
  project: "dev",
  instance: "dev",
  table: "taxi",
  endpoint: "localhost:8086",
  ssl: false
