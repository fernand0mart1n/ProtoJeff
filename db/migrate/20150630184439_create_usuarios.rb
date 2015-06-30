class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :contraseña
      t.references :listapedidos

      t.timestamps
    end
    add_index :usuarios, :listapedidos_id
  end
end
