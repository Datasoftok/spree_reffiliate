class CreateSpreeReferrals < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_referrals do |t|
      t.string :code
      t.integer :user_id
    end
  end
end
