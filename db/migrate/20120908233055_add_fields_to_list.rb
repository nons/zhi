class AddFieldsToList < ActiveRecord::Migration
  def change
    add_column :word_lists, :name, :string
  end
end
