class CreateLifetimeTotals < ActiveRecord::Migration[6.1]
  def change
    create_table :lifetime_totals do |t|

      t.timestamps
    end
  end
end
