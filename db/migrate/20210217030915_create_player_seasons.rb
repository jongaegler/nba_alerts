class CreatePlayerSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :player_seasons do |t|

      t.timestamps
    end
  end
end
