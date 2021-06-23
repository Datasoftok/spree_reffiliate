class AddIndexToSpreeReferrals < ActiveRecord::Migration[6.0]
  def change
    add_index :spree_referrals, :user_id
  end
end
