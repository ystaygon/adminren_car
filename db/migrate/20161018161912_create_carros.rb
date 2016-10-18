class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :marca
      t.string :tipo
      t.boolean :disponivel

      t.timestamps null: false
    end
  end
end
