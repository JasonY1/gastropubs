class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :title
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
