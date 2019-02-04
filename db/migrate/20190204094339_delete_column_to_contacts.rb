class DeleteColumnToContacts < ActiveRecord::Migration[5.2]
  def change
    remove_column :contacts, :name
    remove_column :contacts, :mail

  end
end
