class CreateGames < ActiveRecord::Migration[7.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.integer :year_released
      t.string :publisher

      t.timestamps
    end
  end
end
