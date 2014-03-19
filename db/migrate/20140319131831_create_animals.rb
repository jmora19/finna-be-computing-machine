class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.string :tags

      t.timestamps
    end
  end
end
