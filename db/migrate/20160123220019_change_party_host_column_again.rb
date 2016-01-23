class ChangePartyHostColumnAgain < ActiveRecord::Migration
  def change
    rename_column :parties, :host_id, :user_id
  end
end
