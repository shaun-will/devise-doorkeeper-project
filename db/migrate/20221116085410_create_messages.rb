class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.integer :message_id
      t.integer :job_id
      t.integer :sent_from_id
      t.integer :sent_to_id
      t.text :content
      t.boolean :message_viewed
      t.timestamp :message_timestamp
       
      t.timestamps
    end
  end
end
