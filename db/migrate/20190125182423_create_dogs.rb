class CreateDogs < ActiveRecord::Migration
  def change #down (drop_table) is implicit in change method
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
