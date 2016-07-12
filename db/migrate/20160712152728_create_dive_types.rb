class CreateDiveTypes < ActiveRecord::Migration
  def change
    create_table :dive_types do |t|
      t.integer :dive_number
      t.string :dive_letter
      t.string :decription
      t.float :degree_of_difficulty

      t.timestamps null: false
    end
  end
end
