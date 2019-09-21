class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      #primary key of :id is created for us!
      t.string :name
      t.string :catchphrase
    end
  end
end
