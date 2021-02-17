class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.integer :home_score, null: false
      t.integer :away_score, null: false
      t.integer :overtimes, default: 0
      t.datetime :starts_at
      t.datetime :ended_at

      t.timestamps
    end
  end
end
