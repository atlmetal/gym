class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :last_name
      t.string :document
      t.string :phone
      t.integer :status

      t.timestamps
    end
  end
end
