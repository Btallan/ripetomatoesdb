class AddLengthToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :length, :integer
  end
end
