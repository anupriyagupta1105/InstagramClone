class AddPictureToProfile < ActiveRecord::Migration
  def change
    add_attachment :profiles, :avatar
    remove_column :profiles, :profile_pic
  end
end
