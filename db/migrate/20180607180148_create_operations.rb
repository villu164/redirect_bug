class CreateOperations < ActiveRecord::Migration[5.2]
  def change
    create_table :operations do |t|
      t.string :name
      t.string :encryption_key

      t.timestamps
    end
  end
end
