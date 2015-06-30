class CreateBebidas < ActiveRecord::Migration
  def change
    create_table :bebidas do |t|
      t.string :nombre
      t.numeric :platos
      t.float :precio

      t.timestamps
    end
  end
end
