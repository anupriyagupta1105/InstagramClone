class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :description, null: false, default: ""
      t.belongs_to :user

      t.timestamps null: false
    end

    add_attachment :posts, :picture
  end
end
