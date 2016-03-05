class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.datetime :date
      t.string :team1
      t.string :team2
      t.integer :result1
      t.integer :result2
      t.string :league
      t.string :winner

      t.timestamps null: false
    end
  end
end
