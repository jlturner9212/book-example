class AddAuthorIdToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :author, :belongs_to, index: true
    add_column :books, :published_at, :datetime
    add_column :books, :timestamps, :timestamps
  end
end
