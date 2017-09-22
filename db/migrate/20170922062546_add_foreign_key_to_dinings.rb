class AddForeignKeyToDinings < ActiveRecord::Migration[5.1]
  def change
    add_column :dinings, :land_id, :integer
  end
end
