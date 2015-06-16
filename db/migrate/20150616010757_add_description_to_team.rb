class AddDescriptionToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :desctiption, :string
  end
end
