class AddPlatformIdToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :platform_id, :string
  end
end
