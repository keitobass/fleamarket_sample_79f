class CreateDeliveryFees < ActiveRecord::Migration[6.0]
  def change
    create_table :delivery_fees do |t|
      t.string :name, null:false

      t.timestamps
    end
  end
end
