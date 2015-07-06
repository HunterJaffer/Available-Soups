class CreateSoups < ActiveRecord::Migration
  def change
    create_table :soups do |t|
      t.integer :category_id
      t.string :name
      t.boolean :featured

      t.timestamps null: false
    end
  end
end
