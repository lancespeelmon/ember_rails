class AddMoreFieldsToProposal < ActiveRecord::Migration
  def change
    add_column :proposals, :proposal_type, :string
    add_column :proposals, :lead_unit, :string
    add_column :proposals, :activity_type, :string
    add_column :proposals, :sponsor_code, :string
    add_column :proposals, :project_start_date, :date
    add_column :proposals, :project_end_date, :date
  end
end
