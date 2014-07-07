class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :location
      t.string :picture

      t.timestamps
    end
  end
end
