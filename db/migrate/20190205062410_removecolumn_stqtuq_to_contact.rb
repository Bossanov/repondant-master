class RemovecolumnStqtuqToContact < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :status, :text
    remove_column :contacts, :ststut


  end
end
