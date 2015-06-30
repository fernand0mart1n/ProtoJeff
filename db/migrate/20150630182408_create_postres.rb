class CreatePostres < ActiveRecord::Migration
  def change
    create_table :postres do |t|
      t.string :nombre
      t.numeric :platos
      t.float :precio

      t.timestamps
    end
  end
end
