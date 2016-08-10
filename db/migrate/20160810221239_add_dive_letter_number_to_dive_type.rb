class AddDiveLetterNumberToDiveType < ActiveRecord::Migration
  def change
    add_column :dive_types, :dive_letter_number, :string
  end
end
