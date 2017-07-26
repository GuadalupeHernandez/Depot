class CreateProviders < ActiveRecord::Migration[5.0]
  def change
    create_table :providers do |t|
      t.string :name
      t.string :direccion
      t.string :telefono
      t.string :email

      t.timestamps
    end
  end
end
