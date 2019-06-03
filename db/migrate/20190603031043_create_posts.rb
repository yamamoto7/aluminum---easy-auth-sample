class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :auth_id
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
