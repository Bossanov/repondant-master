class DeleteColumnssToContacts < ActiveRecord::Migration[5.2]
  def change
    remove_column :contacts, :destinataire

  end
end
