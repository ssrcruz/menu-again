class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :prices
      t.string :names
      t.string :descriptions

      t.timestamps null: false
    end
  end
end
