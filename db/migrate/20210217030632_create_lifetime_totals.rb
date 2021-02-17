class CreateLifetimeTotals < ActiveRecord::Migration[6.1]
  def change
    create_table :lifetime_totals do |t|
      t.integer :games, default: 0, null: false
      t.integer :games_started, default: 0, null: false
      t.integer :minutes, default: 0
      t.integer :field_goals, default: 0
      t.integer :field_goal_attempts, default: 0, null: false
      t.integer :three_point_field_goals, default: 0
      t.integer :three_point_field_goal_attempts, default: 0
      t.integer :two_point_field_goals, default: 0
      t.integer :three_point_field_goal_attempts, default: 0
      t.integer :free_throws, default: 0, null: false
      t.integer :free_throw_attempts, default: 0, null: false
      t.integer :offensive_rebounds, default: 0
      t.integer :defensive_rebounds, default: 0
      t.integer :total_rebounds, default: 0, null: false
      t.integer :assists, default: 0, null: false
      t.integer :steals, default: 0
      t.integer :blocks, default: 0, null: false
      t.integer :turnovers, default: 0
      t.integer :fouls, default: 0, null: false
      t.integer :points, default: 0, null: false
      t.integer :double_doubles, default: 0
      t.integer :triple_doubles, default: 0

      t.timestamps
    end
  end
end
