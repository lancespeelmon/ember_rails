class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.string :doc_id
      t.string :title

      t.timestamps
    end
  end
end
