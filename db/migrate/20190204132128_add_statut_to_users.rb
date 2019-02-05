class AddStatutToUsers < ActiveRecord::Migration[5.2]
  def chang
    add_column :users, :statut, :string

  end
end
