class ChangeDataTypeForMoveable < ActiveRecord::Migration[5.2]
  def change
    change_column :transactors, :moveable, :integer
  end
end
