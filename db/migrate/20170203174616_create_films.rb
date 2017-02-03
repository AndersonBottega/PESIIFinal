class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :classification
      t.string :quality
      t.datetime :year

      t.timestamps
    end
  end
end
