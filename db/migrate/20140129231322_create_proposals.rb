class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.string :id
      t.text :title

      t.timestamps
    end
  end
end
