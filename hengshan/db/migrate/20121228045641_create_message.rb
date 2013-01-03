class CreateMessage < ActiveRecord::Migration
  def change
    create_table :messages do |t|

    t.string :name
    t.text :description

    t.timestamps
    end
  end
end
