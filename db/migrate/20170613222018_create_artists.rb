class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name, null: false
      t.string :style
      t.string :city
      t.boolean :together, default: true

      t.timestamps
    end
  end
end
