class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :string
      t.integer :sort

      t.timestamps null: false
    end
  end
end
