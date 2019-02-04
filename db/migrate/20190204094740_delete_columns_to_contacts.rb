class DeleteColumnsToContacts < ActiveRecord::Migration[5.2]
  def change
    remove_column :contacts, :message

  end
end
