class CreateMeets < ActiveRecord::Migration
  def change
    create_table :meets do |t|
      t.string :description
      t.datetime :datetime

      t.timestamps null: false
    end
  end
end
