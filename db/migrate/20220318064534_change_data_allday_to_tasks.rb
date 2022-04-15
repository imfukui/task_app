class ChangeDataAlldayToTasks < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :allday, :boolean
  end

  def change
    change_column :tasks, :allday, :string
  end
end
