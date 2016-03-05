class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :name
      t.string :teams
      t.integer :season

      t.timestamps null: false
    end
  end
end
