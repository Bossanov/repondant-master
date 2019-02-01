class AddPhotoToContact < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :prenom, :string
    add_column :contacts, :destinataire, :string
    add_column :contacts, :age, :string
    add_column :contacts, :email, :string
    add_column :contacts, :mobile, :text
    add_column :contacts, :langue, :text
    add_column :contacts, :mobilite, :text
    add_column :contacts, :lieuintervention, :text
    add_column :contacts, :permis, :string
    add_column :contacts, :diplome, :text
    add_column :contacts, :formations, :text
    add_column :contacts, :experience, :text
    add_column :contacts, :exphandicap, :text
    add_column :contacts, :services, :text
    add_column :contacts, :statut, :string
    add_column :contacts, :photo, :string
    add_column :contacts, :cv, :string


  end
end
