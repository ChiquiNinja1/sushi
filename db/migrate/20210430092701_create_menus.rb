class CreateMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :menus do |t|
      t.string :nome
      t.string :telefono
      t.string :indirizzo

      t.timestamps
    end
  end
end
