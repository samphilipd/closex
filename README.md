# Closex

Elixir Close.IO client.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `closex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:closex, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/closex](https://hexdocs.pm/closex).

## Configuration

In your config.exs:

```elixir
config :closex,
  api_key: "YOUR_API_KEY"
```

You can also read from an environment variable:

```elixir
config :closex,
  api_key: {:system, "MY_ENV_VAR"}
```