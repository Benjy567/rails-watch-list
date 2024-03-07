class AddListReferencesToMovies < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :list, foreign_key: true
  end
end
