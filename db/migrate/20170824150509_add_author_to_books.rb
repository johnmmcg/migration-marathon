class AddAuthorToBooks < ActiveRecord::Migration[5.1]

  def up
    add_column :books, :author, :string, null: false
  end

  def down

  end
end
