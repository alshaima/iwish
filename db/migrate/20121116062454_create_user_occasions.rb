class CreateUserOccasions < ActiveRecord::Migration
  def change
    create_table :user_occasions do |t|
      t.string :id
      t.string :integer
      t.references :occasion
      t.references :user
      t.date :start_date
      t.date :due_date

      t.timestamps
    end
  end
end
