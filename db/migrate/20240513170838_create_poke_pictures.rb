class CreatePokePictures < ActiveRecord::Migration[7.1]
  def change
    create_table :poke_pictures do |t|
      t.string :name
      t.string :typing
      t.string :picture

      t.timestamps
    end
  end
end
