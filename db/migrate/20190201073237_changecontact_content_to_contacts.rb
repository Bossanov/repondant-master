class ChangecontactContentToContacts < ActiveRecord::Migration[5.2]
  def change
    change_column :contacts, :destinataire, :text
    change_column :contacts, :mobile, :text
    change_column :contacts, :langue, :text
    change_column :contacts, :mobilite, :text
    change_column :contacts, :lieuintervention, :text
    change_column :contacts, :diplome, :text
    change_column :contacts, :formations, :text
    change_column :contacts, :experience, :text
    change_column :contacts, :exphandicap, :text
    change_column :contacts, :services, :text

  end
end
