class CreateMovies < ActiveRecord::Migration
  def change
    add_column :movie, :title, :string
  end
end
