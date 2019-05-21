# frozen_string_literal: true

class AddingForeignKeytoPosts < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :posts, :users, on_delete: :cascade
  end
end
