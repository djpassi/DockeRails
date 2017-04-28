class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :sex
      t.integer :age
      t.string :password
      t.string :image
      t.string :description
      t.integer :role

      t.timestamps
    end
  end
end
