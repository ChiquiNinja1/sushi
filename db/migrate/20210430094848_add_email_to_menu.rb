class AddEmailToMenu < ActiveRecord::Migration[6.1]
  def change
    add_column :menus, :email, :string
  end
end
