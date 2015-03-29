class CreateEntrants < ActiveRecord::Migration
  def change
    create_table :entrants do |t|
      t.string :first_name
      t.references :prize, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
