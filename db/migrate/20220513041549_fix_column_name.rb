class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :discarded_msg, :discarded_message
  end
end
