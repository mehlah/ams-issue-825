class CreatePrizes < ActiveRecord::Migration
  def change
    create_table :prizes do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
