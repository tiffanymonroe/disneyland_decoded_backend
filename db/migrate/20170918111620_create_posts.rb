class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
