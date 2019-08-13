# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_store do |t|
      t.string :name

    end
  end
end
