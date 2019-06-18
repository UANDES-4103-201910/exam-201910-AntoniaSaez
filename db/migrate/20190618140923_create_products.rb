class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :type
      t.string :brand
      t.string :variant
      t.string :price
      t.string :short_description
      t.string :long_description

      t.timestamps
    end
  end
end
