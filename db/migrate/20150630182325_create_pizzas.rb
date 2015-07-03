class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :nombre
      t.numeric :platos
      t.float :precio

      t.timestamps
    end
  end
end
