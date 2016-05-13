ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ShoppingCartApi.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ShoppingCartApi.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ShoppingCartApi.Repo)

