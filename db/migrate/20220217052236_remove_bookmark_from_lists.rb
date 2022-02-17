class RemoveBookmarkFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_reference :lists, :bookmark, null: false, foreign_key: true
  end
end
