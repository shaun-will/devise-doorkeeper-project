class AddAddressToJobs < ActiveRecord::Migration[7.0]
  def change
        add_column :jobs, :address, :text
  end
end
