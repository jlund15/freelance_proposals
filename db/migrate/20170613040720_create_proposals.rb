class CreateProposals < ActiveRecord::Migration[5.1]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.string :portfolio_url
      t.string :tools
      t.decimal :estimated_hours
      t.string :hourly_rate
      t.string :decimal
      t.integer :weeks_to_complte
      t.string :client_email

      t.timestamps
    end
  end
end
