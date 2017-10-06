class CreateAttractions < ActiveRecord::Migration[5.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.references :land, foreign_key: true

      t.timestamps
    end
  end
end
