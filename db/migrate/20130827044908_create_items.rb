class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :last_price
      t.float :number
      t.string :unit

      t.timestamps
    end
  end
end
