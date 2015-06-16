class AddDescriptionToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :desctiption, :string
  end
end
