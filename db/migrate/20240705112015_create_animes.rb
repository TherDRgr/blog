class CreateAnimes < ActiveRecord::Migration[7.1]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :main_character
      t.integer :year_created

      t.timestamps
    end
  end
end
