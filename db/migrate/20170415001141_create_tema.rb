class CreateTema < ActiveRecord::Migration[5.0]
  def change
    create_table :temas do |t|
          t.string :descricao
          t.boolean :ativo
    end
  end
end
