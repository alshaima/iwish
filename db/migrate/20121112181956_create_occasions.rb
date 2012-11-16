class CreateOccasions < ActiveRecord::Migration
  def change
    create_table :occasions do |t|
      t.integer :id
      t.string :name
      t.boolean :recurring
      t.text :desc

      t.timestamps
    end
  end
end
