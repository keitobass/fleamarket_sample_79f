class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :user_id, null: false
      t.string :name, null: false #商品の名前
      t.integer :item_images_id
      t.integer :price, null: false #商品の価格
      t.text :introduction #商品の説明
      t.integer :status_id, null: false #商品の状態
      t.string :prefecture_id, null: false #発送元の地域
      t.string :postage, null: false
      t.integer :shipping_date_id, null: false #発送までの日数
      t.integer :delivery_fee_id, null: false #配送料の負担
      t.string :area, null: false
      t.integer :buyer_id

      
      t.timestamps
    end
  end
end
