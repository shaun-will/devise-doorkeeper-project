class RemoveDuplicateTableIds < ActiveRecord::Migration[7.0]
  def change
       remove_column :jobs, :job_id
       remove_column :messages, :message_id
      end
end
