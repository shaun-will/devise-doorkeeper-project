class CreateVolunteers < ActiveRecord::Migration[7.0]
  def change
    create_table :volunteers do |t|
      t.integer :volunteer_id
      t.integer :job_id

      t.timestamps
    end
  end
end
