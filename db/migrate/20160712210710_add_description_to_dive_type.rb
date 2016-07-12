class AddDescriptionToDiveType < ActiveRecord::Migration
  def change
    add_column :dive_types, :description, :string
  end
end
