class AddBodyToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :body, :text
  end
end
