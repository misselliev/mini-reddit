class AddForeignKeyToComment < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :comments, :users, on_delete: :cascade
    add_foreign_key :comments, :posts, on_delete: :cascade
  end
end
