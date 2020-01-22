class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :introduction, :text
    add_column :users, :profile_image_id, :text
    add_column :users, :name, :string
  end
end
