class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :url
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
