class CreateTeamTable < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :team_logo
      t.integer :wins
      t.integer :losses
    end
  end
end
