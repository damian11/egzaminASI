class CreateFilmies < ActiveRecord::Migration
  def change
    create_table :filmies do |t|
      t.string :tytul
      t.text :opis
      t.string :rezyser

      t.timestamps null: false
    end
  end
end
