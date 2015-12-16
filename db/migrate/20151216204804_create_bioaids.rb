class CreateBioaids < ActiveRecord::Migration
  def change
    create_table :bioaids do |t|

      t.timestamps null: false
    end
  end
end
