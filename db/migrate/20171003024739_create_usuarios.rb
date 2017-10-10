class CreateUsuario < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
        t.string  :login
        t.string  :email
        t.string  :password
        t.boolean :ativo
    end
  end
end
