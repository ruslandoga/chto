defmodule Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.ClickHouse, otp_app: :chto
end
