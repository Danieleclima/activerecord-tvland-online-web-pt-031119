class AddDayAndGenreToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :day, :string
    add_column :shows, :genre, :string
  end
end