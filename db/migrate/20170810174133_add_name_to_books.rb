class AddNameToBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
    end
  end
end
