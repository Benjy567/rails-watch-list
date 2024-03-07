class AddMovieReferencesToList < ActiveRecord::Migration[7.1]
  def change
    add_reference :lists, :movie, foreign_key: true
  end
end
