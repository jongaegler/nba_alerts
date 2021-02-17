class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.string :league, default: 'NBA'
      t.integer :year, null: false
      t.integer :length

      t.timestamps
    end
  end
end
