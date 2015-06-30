class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.string :comida
      t.numeric :cantidad
      t.float :precio
      t.numeric :numeropedido

      t.timestamps
    end
  end
end
