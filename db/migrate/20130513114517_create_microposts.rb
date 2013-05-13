class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.sting :content
      t.interger :user_id

      t.timestamps
    end
  end
end
