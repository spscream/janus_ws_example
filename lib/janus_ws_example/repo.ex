defmodule JanusWsExample.Repo do
  use Ecto.Repo,
    otp_app: :janus_ws_example,
    adapter: Ecto.Adapters.Postgres
end
