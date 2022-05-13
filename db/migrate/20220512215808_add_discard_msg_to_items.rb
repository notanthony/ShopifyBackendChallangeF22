class AddDiscardMsgToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :discarded_msg, :string
  end
end
