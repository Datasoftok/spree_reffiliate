class CreateSpreeCommissions < ActiveRecord::Migration[6.0]
  def changeupgraded to 3.2 3.3 3.4
    create_table :spree_commissions do |t|
      t.references :affiliate, index: true

      t.datetime :start_date, index: true
      t.datetime :end_date, index: true
      t.boolean :paid, default: false, null: false
      t.decimal :total
      t.integer :transactions_count

      t.timestamps null: false
    end
  end
end
