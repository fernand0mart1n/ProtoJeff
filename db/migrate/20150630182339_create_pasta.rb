class CreatePasta < ActiveRecord::Migration
  def change
    create_table :pasta do |t|
      t.string :nombre
      t.numeric :platos
      t.float :precio

      t.timestamps
    end
  end
end
