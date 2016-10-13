class RemoveVenueFromShows < ActiveRecord::Migration[5.0]
  def change
  	remove_column :shows, :venue
  end
end
