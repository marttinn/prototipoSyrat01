class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :nombre
      t.string :apellidoPaterno
      t.string :apellidoMaterno
      t.string :password_hash
      t.string :password_salt
      t.integer :privilages

      t.timestamps
    end
  end
end
