class CreateUserOccasions < ActiveRecord::Migration
  def change
    create_table :user_occasions do |t|
      t.integer :id
      t.references :occasion
      t.references :user
      t.date :start_date
      t.date :due_date
      t.text :comment

      t.timestamps
    end
    add_index :user_occasions, :occasion_id
    add_index :user_occasions, :user_id
  end
end
