class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string, :city, null: false
      t.string, :nickname, null: false
      t.string, :arena

      t.timestamps
    end
  end
end
