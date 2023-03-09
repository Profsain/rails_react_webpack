class DropTableMessage < ActiveRecord::Migration[7.0]
  def change
    drop_table :table_messages
  end
end
