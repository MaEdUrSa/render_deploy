class AddMaltsTypeToBeer < ActiveRecord::Migration[7.2]
  def change
    add_column :beers, :malts_type, :string
  end
end
