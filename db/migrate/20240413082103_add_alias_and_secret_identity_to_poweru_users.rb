class AddAliasAndSecretIdentityToPoweruUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :poweru_users, :alias, :string
    add_column :poweru_users, :secret_identity, :string
  end
end
