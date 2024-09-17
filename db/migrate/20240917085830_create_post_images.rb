class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      # t.integer :id
      # ※id , created_at, updated_at は自動で作成されるため、追加NG。
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      t.timestamps
    end
  end
end
