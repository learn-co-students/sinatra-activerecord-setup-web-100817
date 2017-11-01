class CreateDogs < ActiveRecord::Migration
  def change do |t|
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
