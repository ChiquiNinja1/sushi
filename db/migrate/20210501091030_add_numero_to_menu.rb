class AddNumeroToMenu < ActiveRecord::Migration[6.1]
  def change
    add_column :menus, :numero, :integer
  end
end
