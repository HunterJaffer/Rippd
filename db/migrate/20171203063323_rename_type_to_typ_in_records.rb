class RenameTypeToTypInRecords < ActiveRecord::Migration[5.0]
  def change
    rename_column :records, :type, :typ
  end
end
