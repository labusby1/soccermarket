class ChangeStockmovableToBeStringInTransactors < ActiveRecord::Migration[5.2]
  def change
    remove_column :transactors, :stocks_to_move
    add_column :transactors, :stocks_to_move, :text
  end
end
