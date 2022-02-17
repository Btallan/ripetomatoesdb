class CreatePerforms < ActiveRecord::Migration[6.1]
  def change
    create_table :performs do |t|
      t.references :movie, null: false, foreign_key: true
      t.references :actor, null: false, foreign_key: true
      t.string :role

      t.timestamps
    end
  end
end
