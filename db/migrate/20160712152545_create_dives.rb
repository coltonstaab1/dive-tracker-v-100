class CreateDives < ActiveRecord::Migration
  def change
    create_table :dives do |t|
      t.integer :dive_type_id
      t.float :score_1
      t.float :score_2
      t.float :score_3
      t.integer :meet_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
