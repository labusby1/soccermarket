class CreateSellers < ActiveRecord::Migration[5.2]
  def change
    create_table :sellers do |t|
      t.integer :portfolio_id
      t.float :retail_price
      
      t.timestamps
    end
  end
end
