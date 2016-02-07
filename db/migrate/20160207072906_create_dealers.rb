class CreateDealers < ActiveRecord::Migration
  def change
    create_table :dealers do |t|
      t.string :name
      t.string :zone
      t.string :state
      t.text :description

      t.timestamps null: false
    end
  end
end
