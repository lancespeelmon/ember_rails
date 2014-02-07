class CreateProposalBasics < ActiveRecord::Migration
  def change
    create_table :proposal_basics do |t|
      t.string :proposal_type
      t.string :lead_unit
      t.string :activity_type
      t.string :title
      t.string :sponsor_code
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
