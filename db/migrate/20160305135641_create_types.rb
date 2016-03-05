class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.integer :result1
      t.integer :result2
      t.string :winner

      t.timestamps null: false
    end
  end
end
