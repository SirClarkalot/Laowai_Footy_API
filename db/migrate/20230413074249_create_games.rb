class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.date :game_date
      t.string :game_location
      t.integer :final_score
      t.string :game_type

      t.timestamps
    end
  end
end
