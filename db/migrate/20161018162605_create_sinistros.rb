class CreateSinistros < ActiveRecord::Migration
  def change
    create_table :sinistros do |t|
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :status
      t.integer :tipo
      t.text :descricao
      t.integer :aluguel_id

      t.timestamps null: false
    end
  end
end
