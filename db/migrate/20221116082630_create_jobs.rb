class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.integer :job_id
      t.integer :user_id
      t.string :job_title
      t.text :job_description
      t.string :job_type
      t.float :latitidue
      t.float :longitude

      t.timestamps
    end
  end
end
