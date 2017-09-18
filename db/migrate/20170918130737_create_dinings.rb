class CreateDinings < ActiveRecord::Migration[5.1]
  def change
    create_table :dinings do |t|
      t.integer :land_id
      t.string :name

      t.timestamps
    end
  end
end
