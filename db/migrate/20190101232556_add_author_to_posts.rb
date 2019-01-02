class AddAuthorToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :author, :string
    add_column :posts, :institute, :string
  end
end
