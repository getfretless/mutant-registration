class CreateMutants < ActiveRecord::Migration
  def change
    create_table :mutants do |t|
      t.string :name
      t.string :power
      t.integer :age
      t.string :real_name

      t.timestamps null: false
    end
  end
end
