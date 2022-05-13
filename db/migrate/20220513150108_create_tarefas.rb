class CreateTarefas < ActiveRecord::Migration[7.0]
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.boolean :resolvido

      t.timestamps
    end
  end
end
