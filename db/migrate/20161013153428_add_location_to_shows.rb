class AddLocationToShows < ActiveRecord::Migration[5.0]
  def change
  	add_column :shows, :location, :string
  end
end
