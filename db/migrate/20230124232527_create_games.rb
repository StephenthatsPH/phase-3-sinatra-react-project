class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title, null: false
      t.string :publisher, null: false
      t.string :platform, null: false
    end
  end
end
