class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :FirstName
      t.string :LastName

      t.timestamps
    end
  end
end
