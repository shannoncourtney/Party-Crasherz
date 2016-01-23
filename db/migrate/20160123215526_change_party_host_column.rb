class ChangePartyHostColumn < ActiveRecord::Migration
  def change
    rename_column :parties, :host, :host_id
  end
end
