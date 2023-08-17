class AddReferencesToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :movie, null: false, foreign_key: true
    add_reference :bookmarks, :list, null: false, foreign_key: true
  end
end
