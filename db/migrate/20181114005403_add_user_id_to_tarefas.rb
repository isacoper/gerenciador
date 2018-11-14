class AddUserIdToTarefas < ActiveRecord::Migration[5.1]
  def change
    add_column :tarefas, :user_id, :integer
  end
end
