defmodule ShoppingCartApi.ItemsController do
	use ShoppingCartApi.Web, :controller
	alias ShoppingCartApi.Repo				#db handler
	alias ShoppingCartApi.Item				#model

	def index(conn, _params) do
		items = Repo.all(Item)
		json conn, items
	end
end
