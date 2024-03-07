class RemoveMovieReferencesToList < ActiveRecord::Migration[7.1]
  def change
    remove_reference :lists, :movie, foreign_key: true, index: false
  end
end
