class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.string :content
	  t.integer :user_id
      t.timestamp :created_at

      t.timestamps
    end
  end
end
