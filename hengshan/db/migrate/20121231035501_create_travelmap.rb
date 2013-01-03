class CreateTravelmap < ActiveRecord::Migration
  def change
    create_table :travelmaps do |t|

    t.string :spotname
    t.text :spotinfo

    t.timestamps
    end
  end
end
