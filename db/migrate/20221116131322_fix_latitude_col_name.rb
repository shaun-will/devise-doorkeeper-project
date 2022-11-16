class FixLatitudeColName < ActiveRecord::Migration[7.0]
  def change
    rename_column :jobs, :latitidue, :latitude
  end
end
