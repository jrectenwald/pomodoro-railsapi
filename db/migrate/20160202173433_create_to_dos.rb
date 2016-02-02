class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :description
      t.boolean :complete
      
      t.timestamps null: false
    end
  end
end
