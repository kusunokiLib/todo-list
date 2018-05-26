class RenameTaskColumnToTasks < ActiveRecord::Migration[5.1]
  def change
    rename_column :tasks, :task, :text
  end
end
