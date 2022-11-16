class AddCityToJobs < ActiveRecord::Migration[7.0]
  def change
          add_column :jobs, :city, :text
  end
end
