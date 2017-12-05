class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :name
      t.string :type
      t.references :user, foreign_key: true
      t.integer :val
      t.string :unit

      t.timestamps
    end
  end
end
