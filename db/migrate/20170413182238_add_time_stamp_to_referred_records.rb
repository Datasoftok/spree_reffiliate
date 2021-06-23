class AddTimeStampToReferredRecords < ActiveRecord::Migration[6.0]
  def change
    add_timestamps(:spree_referred_records)
  end
end
