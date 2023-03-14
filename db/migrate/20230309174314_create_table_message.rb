class CreateTableMessage < ActiveRecord::Migration[7.0]
  def change
    create_table :table_messages do |t|
      t.string :message
      t.timestamps
    end
  end
end
