defmodule ShoppingCartApi.Repo.Migrations.CreateItems do
	use Ecto.Migration

	def change do
		create table(:items) do
			add :name,			:string
			add :description,	:string
			add :price,			:integer	#price in cents
			add :stock,			:integer

			timestamps
		end
	end
end
