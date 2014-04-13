class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :sender
      t.string :reciever
      t.string :message

      t.timestamps
    end
  end
end
