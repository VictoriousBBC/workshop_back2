class RemovelocationFromShows < ActiveRecord::Migration[5.0]
  def change
  	remove_column :shows, :location
  end
end
