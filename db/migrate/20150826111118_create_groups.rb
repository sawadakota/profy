class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :key
      t.text :detail
      t.timestamps null: false
    end
  end
end
