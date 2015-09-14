class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username, null: false
      t.string :profile_pic, null: false
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
  end
end
