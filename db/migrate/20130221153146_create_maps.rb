class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :title
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
