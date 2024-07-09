class AddSynposisToAnimes < ActiveRecord::Migration[7.1]
  def change
    add_column :animes, :synopsis, :text
  end
end
