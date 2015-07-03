class CreateListapedidos < ActiveRecord::Migration
  def change
    create_table :listapedidos do |t|
      t.references :numeropedidos

      t.timestamps
    end
    add_index :listapedidos, :numeropedidos_id
  end
end
