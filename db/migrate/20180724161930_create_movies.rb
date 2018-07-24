class CreateMovies < ActiveRecord::Migration
  def change
    add_column :movie, :title, :string
    add_column :movie, :release_date, :datetime
  end
end
