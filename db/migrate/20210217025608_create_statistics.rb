class CreateStatistics < ActiveRecord::Migration[6.1]
  def change
    create_table :statistics do |t|

      t.timestamps
    end
  end
end
