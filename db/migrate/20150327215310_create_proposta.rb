class CreateProposta < ActiveRecord::Migration
  def change
    create_table :proposta do |t|
      t.string :descricao
      t.integer :votos

      t.timestamps
    end
  end
end
