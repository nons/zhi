class AddFieldsToWords < ActiveRecord::Migration
  def change
    add_column :words, :word, :string
    add_index :words, :word
  end
end
