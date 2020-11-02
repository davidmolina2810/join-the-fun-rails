class RenameArtistIdToPassengerId < ActiveRecord::Migration[5.0]
  def change
    rename_column :rides, :artist_id, :passenger_id
  end
end
