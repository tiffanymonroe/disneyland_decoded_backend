class AddForeignKeyToPosts2 < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :land_id, :integer
  end
end
