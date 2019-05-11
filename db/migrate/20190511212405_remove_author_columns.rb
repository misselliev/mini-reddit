class RemoveAuthorColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :author, :string
    remove_column :comments, :author, :string
  end
end
