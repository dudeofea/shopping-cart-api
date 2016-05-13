defmodule ShoppingCartApi.Item do
	use Ecto.Model

	schema "items" do
		field :name
		field :description
		field :price
		field :stock

		timestamps
	end
end
